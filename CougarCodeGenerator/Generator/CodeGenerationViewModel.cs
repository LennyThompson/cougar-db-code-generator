using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Reflection;
using Antlr4.StringTemplate;
using CougarCodeGenerator.Config;
using CougarCodeGenerator.Model;

namespace CougarCodeGenerator.Generator
{
    public class CodeGenerationViewModel
    {
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);

        public string GenerateCode(GenerationConfig config)
        {
            TemplateGroup templateGrp = new TemplateGroup();
            try
            {
                templateGrp.Verbose = true;
                foreach (string strFile in Directory.GetFiles(config.TemplateRoot, "*.stg"))
                {
                    templateGrp.ImportTemplates(new TemplateGroupFile(Path.GetFullPath(strFile)));
                }
                templateGrp.Verbose = false;
            }
            catch (Exception exc)
            {
                LOGGER.Error(exc.Message);
            }
            if (templateGrp.ImportedGroups.Count == 0)
            {
                throw new Exception("No templates defined");
            }

            if (Directory.Exists(config.OutputRoot))
            {
                Directory.Delete(config.OutputRoot, true);
            }
            Directory.CreateDirectory(config.OutputRoot);

            createoutputDirectories(config);

            GenerationMetaData metaData = new GenerationMetaData();

            config.Assemblies
                .Where(genAssembly => !genAssembly.Ignore)
                .ToList()
                .ForEach
                (
                    genAssembly =>
                    {
                        generateAllInAssembly(config, genAssembly, metaData, templateGrp);
                    }
                );

            return "done";
        }

        private void generateAllInAssembly(GenerationConfig config, GenerationAssemblyConfig genAssembly, GenerationMetaData metaData, TemplateGroup templateGrp)
        {
            Assembly assembly = AppDomain.CurrentDomain.Load(genAssembly.Name);
            List<GenerateTypeModel> listTypeModels = new();
            List<GenerateEnumModel> listEnumModels = new();
            Type thisType = GetType();
            genAssembly.GenerateReflected
                .ForEach
                (
                    genReflect =>
                    {
                        if (genReflect.Type == "class")
                        {
                            listTypeModels = assembly.GetTypes()
                                .Where
                                (
                                    type =>
                                    {
                                        if (config.MetaData != null && config.MetaData.TableMap.ContainsKey(type.Name))
                                        {
                                            if (genAssembly.Namespaces.Contains(type.Namespace!))
                                            {
                                                if (genReflect.IgnoreGenericTypes && type.ContainsGenericParameters)
                                                {
                                                    return false;
                                                }
                                                if (genReflect.RequiredBaseTypes != null)
                                                {
                                                    return type.BaseType != null && genReflect.RequiredBaseTypes.Contains(type.BaseType.Name);
                                                }
                                                return true;
                                            }
                                        }
                                        return false;
                                    }
                                )
                                .Select
                                (
                                    type =>
                                    {
                                        var instance = assembly.CreateInstance(type.FullName!);
                                        string strDbName = getTableName(type)!;
                                        Table? metaTable = null;
                                        config.MetaData?.TableMap.TryGetValue(type.Name, out metaTable);
                                        GenerateTypeModel model = new GenerateTypeModel()
                                        {
                                            Name = type.Name,
                                            DbName = strDbName,
                                            Type = type.Name,
                                            Group = genReflect.Group,
                                            Namespace = type.Namespace!,
                                            IsReportBuilder = false,
                                            SelectionId = -1,
                                            Description = type.FullName!,
                                            Api = "",
                                            GenerationGroups = genReflect.Generate.Select(gen => new GenerationGroup() { Name = gen.Name, Folder = gen.Folder }).ToList(),
                                            ViewModelFilters = new List<ViewModelFilter>(),
                                            FillerProc = new string[] { },
                                            MetaData = metaTable,
                                            DbContext = config.EFContexts
                                                            .Where(dbContext => dbContext.TypeNamespace == type.Namespace)
                                                            .Select
                                                            (
                                                                dbContext => new DbContextModel() 
                                                                { 
                                                                    Type = dbContext.Context, 
                                                                    Source = dbContext.ContextSource, 
                                                                    Namespace = dbContext.ContextNamespace, 
                                                                    Service = dbContext.Service, 
                                                                    ServiceNamespace = dbContext.ServiceNamespace 
                                                                }
                                                            )
                                                            .FirstOrDefault(new DbContextModel()),
                                            Fields = type.GetProperties()
                                                        .Where(prop => IsCompatibleProperty(prop, genReflect))
                                                        .Select
                                                        (
                                                            prop =>
                                                            {
                                                                Type typeProp = GenerateTypeModel.getUnderlyingType(prop.PropertyType);
                                                                string strDbFieldName = getFieldName(prop, metaTable)!;
                                                                return new FieldModel()
                                                                {
                                                                    Name = prop.Name,
                                                                    DbName = strDbFieldName,
                                                                    Type = typeProp.Name,
                                                                    UseAsStringType = GenerateTypeModel.useAsString(typeProp),
                                                                    IsSimpleArray = prop.PropertyType.IsArray,
                                                                    IsArrayType = GenerateTypeModel.isArrayType(prop.PropertyType),
                                                                    IsObjectType = !typeProp.IsValueType,
                                                                    IsEnumType = typeProp.IsEnum,
                                                                    IsDateTimeType = typeProp.Name == "DateTime",
                                                                    AllowNull = true,
                                                                    IsPimaryKey = getIsPrimaryKey(prop),
                                                                    MetaData = metaTable?.Fields.Where(field => field.Name == strDbFieldName).First(),
                                                                };
                                                            }
                                                        )
                                                        .ToList()
                                        };
                                        model.ContextFilter = getContextFilter(config.MetaData?.FilterDefines.ContextTableMap, model, strDbName);
                                        genReflect.InjectFields
                                            .ForEach
                                            (
                                                inject =>
                                                {
                                                    MethodInfo method = thisType.GetMethod(inject.Source)!;
                                                    object objReturn = method.Invoke(this, new object[] { assembly, type })!;
                                                    model.GetType()?.GetProperty(inject.Name)?.SetValue(model, objReturn);
                                                }
                                            );
                                        return model;
                                    }
                                )
                                .ToList();


                        }
                        else if(genReflect.Type == "enum")
                        {
                            listEnumModels = assembly.GetTypes()
                                .Where(type => type.IsEnum)
                                .Select
                                (
                                    type =>
                                    {
                                        return new GenerateEnumModel()
                                        {
                                            Name = type.Name,
                                            Group = genReflect.Group,
                                            Namespace = type.Namespace!,
                                            GenerationGroups = genReflect.Generate.Select(gen => new GenerationGroup() { Name = gen.Name, Folder = gen.Folder }).ToList(),
                                            Values = type.GetEnumNames().Select(name => new EnumValueModel() { Name = name, Value = (int)Enum.Parse(type, name) }).ToList()
                                        };
                                    }
                                )
                                .ToList();

                        }
                    }
                );
            listTypeModels.ForEach(model => model.updateFieldTypes(listTypeModels, listEnumModels));

            generateEachEnumModels(config, listEnumModels, metaData, templateGrp);
            generateEachModels(config, listTypeModels, metaData, templateGrp);
            generateAllModels(config, listTypeModels, listEnumModels, metaData, templateGrp);

        }

        private ContextFilterSourceModel? getContextFilter(Dictionary<string, ContextField>? contextTableMap, GenerateTypeModel model, string strName)
        {
            if 
            (
                contextTableMap != null
                &&
                contextTableMap.ContainsKey(strName)
            )
            {
                return new ContextFilterSourceModel()
                {
                    DbFieldNames = contextTableMap[strName].FieldNames.ToList(),
                    Source = new ContextFilterTargetModel() 
                                { 
                                    Table = model, 
                                    Field = model.Fields.Where(field => field.DbName == contextTableMap[strName].Source.Field).FirstOrDefault()!, 
                                    Name = contextTableMap[strName].Name, 
                                    NamePascalCase = GenerateTypeModel.pascalCase(contextTableMap[strName].Name),
                                    NameCamelCase = GenerateTypeModel.camelCase(contextTableMap[strName].Name),
                    },
                    Name = contextTableMap[strName].Name
                };
            }
            return null;
        }

        private bool IsCompatibleProperty(PropertyInfo propInfo, GenerateReflectedConfig genReflect)
        {
            return !genReflect.SupressFields!.Where(suppress => suppress.Compare == "all" ? suppress.Name == propInfo.Name : propInfo.Name.EndsWith(suppress.Name)).Any()
                &&
                !propInfo.GetCustomAttributes(typeof(InversePropertyAttribute)).Where(Attribute => Attribute is InversePropertyAttribute).Any();
        }

        public object? GetPostOfficeFunction(Assembly assembly, Type typeFrom)
        {
            var instance = assembly.CreateInstance(typeFrom.FullName!);
            return typeFrom.GetField("PostOfficeFunction") != null ? new CougarMessageModel() { MsgId = (ushort)typeFrom.GetField("PostOfficeFunction")?.GetValue(instance)!, MsgName = typeFrom.Name } : null;
        }

        private void generateAllModels(GenerationConfig config, List<GenerateTypeModel> listModels, List<GenerateEnumModel> listEnums, GenerationMetaData metaData, TemplateGroup templateGrp)
        {
            config.GenerationTemplates
            .Where(template => template.Target == TargetType.All)
            .ToList()
            .ForEach
            (
                template =>
                {
                    Template templateGenerate = templateGrp.GetInstanceOf(template.Template);
                    GenerationContext genContext = GenerationContext.CSHARP;
                    if (template.OutputLanguage == "dart")
                    {
                        genContext = GenerationContext.DART;
                    }
                    templateGenerate.Add("meta", metaData);
                    templateGenerate.Add("models", listModels
                                    .Where(model => model.MetaData == null || (model.MetaData.IncludeInGeneration))
                                    .Where(model => model.GenerationGroups.Where(grp => grp.Name == template.GenerateFor).Any())
                                    .Select(model => { model.GenerationContext = genContext; return model; })
                                    .ToList());
                    if(templateGenerate.impl.FormalArguments.Where(arg => arg.Name == "enumModels").Any())
                    {
                        templateGenerate.Add("enumModels", listEnums.Where(enumModel => enumModel.GenerationGroups.Where(grp => grp.Name == template.GenerateFor).Any()).ToList());
                    }
                    if (templateGenerate.impl.FormalArguments.Where(arg => arg.Name == "folder").Any())
                    {
                        templateGenerate.Add("folder", listModels.SelectMany(model => model.GenerationGroups).Where(grp => template.Depends.Contains(grp.Name)).Select(grp => grp.Folder).FirstOrDefault());
                    }
                    if (templateGenerate.impl.FormalArguments.Where(arg => arg.Name == "folderEnum").Any())
                    {
                        templateGenerate.Add("folderEnum", listEnums.SelectMany(enumModel => enumModel.GenerationGroups).Where(grp => template.Depends.Contains(grp.Name)).Select(grp => grp.Folder).FirstOrDefault());
                    }

                    // TODO - make template.Extension something that can output different names. Check the config json...
                    using (TextWriter textWriter = File.CreateText(Path.Join(config.OutputRoot, template.Out, String.Format($"{template.Extension}"))))
                    {
                        AutoIndentWriter autoWriter = new AutoIndentWriter(textWriter);
                        autoWriter.Write(templateGenerate.Render());
                    }
                }
            );
        }

        private void generateEachModels(GenerationConfig config, List<GenerateTypeModel> listModels, GenerationMetaData metaData, TemplateGroup templateGrp)
        {
            listModels
                .Where(model => model.MetaData == null || (model.MetaData.IncludeInGeneration))
                .ToList()
                .ForEach
                (
                    model =>
                    {
                        config.GenerationTemplates
                        .Where(template => template.Target == TargetType.Each && model.GenerationGroups.Where(grp => grp.Name == template.GenerateFor).Any())
                        .ToList()
                        .ForEach
                        (
                            template =>
                            {
                                GenerationContext genContext = GenerationContext.CSHARP;
                                if (template.OutputLanguage == "dart")
                                {
                                    genContext = GenerationContext.DART;
                                }
                                model.GenerationContext = genContext;
                                Template templateGenerate = templateGrp.GetInstanceOf(template.Template);
                                if (templateGenerate != null)
                                {
                                    templateGenerate.Add("meta", metaData);
                                    templateGenerate.Add("model", model);
                                    LOGGER.Info($"Generating code for {model.Name} from {template.Template}");
                                    string strRootPath = getGenerateRootPath(config, model.GenerationGroups, template);
                                    if (!Directory.Exists(strRootPath))
                                    {
                                        Directory.CreateDirectory(strRootPath);
                                    }
                                    string strFilename = $"{model.Type}";
                                    if (!string.IsNullOrEmpty(template.FilenameGetter))
                                    {
                                        strFilename = (string)model.GetType()?.GetProperty(template.FilenameGetter)?.GetValue(model, null)!;
                                    }
                                    if (template.SnakeCaseFilename)
                                    {
                                        strFilename = GenerateTypeModel.snakeCase(strFilename);
                                    }
                                    using (TextWriter textWriter = File.CreateText(Path.Join(strRootPath, String.Format($"{strFilename}.{template.Extension}"))))
                                    {
                                        AutoIndentWriter autoWriter = new AutoIndentWriter(textWriter);
                                        autoWriter.Write(templateGenerate.Render());
                                    }
                                }
                                else
                                {
                                    LOGGER.Error($"Template {template.Template} not found...");
                                }
                            }
                        );
                    }
                );
        }

        private void createoutputDirectories(GenerationConfig config)
        {
            config.GenerationTemplates
            .ForEach
            (
                template =>
                {
                    Directory.CreateDirectory(Path.Join(config.OutputRoot, template.Out));
                }
            );
        }

        private string getGenerateRootPath(GenerationConfig config, List<GenerationGroup> listGrps, TemplateOutput template)
        {
            GenerationGroup grp = listGrps.Where(grp => grp.Name == template.GenerateFor).First();
            return string.IsNullOrEmpty(grp.Folder) ? Path.Join(config.OutputRoot, template.Out) : Path.Join(config.OutputRoot, template.Out, grp.Folder);
        }

        private List<GenerateTypeModel> allTypeModels(List<GenerateTypeModel> listModels)
        {
            if(listModels == null)
            {
                return new List<GenerateTypeModel>();
            }
            return listModels.Select(model => new List<GenerateTypeModel>() { model }.Concat(allTypeModels(model.Depends))).SelectMany(listTypes => listTypes).ToList();
        }

        private string getTableName(Type typeFor)
        {
            string? strName =  Attribute.GetCustomAttributes(typeFor)
                .Where(att => att is TableAttribute)
                .Select(att => (TableAttribute)att)
                .Select(table => table.Name)
                .FirstOrDefault();
            if(string.IsNullOrEmpty(strName))
            {
                return typeFor.Name;
            }
            return strName;
        }

        private string? getFieldName(PropertyInfo propertyFor, Table? metaData)
        {
            string? strFieldName = propertyFor.GetCustomAttributes(typeof(ColumnAttribute))
                .Where(attr => attr is ColumnAttribute)
                .Select(att => (ColumnAttribute)att)
                .Select(col => col.Name)
                .FirstOrDefault();
            if(string.IsNullOrEmpty(strFieldName))
            {
                strFieldName = metaData?.Fields.Where(field => field.PropertyName == propertyFor.Name).Select(field => field.Name).FirstOrDefault();
            }
            return strFieldName;
        }

        private bool getIsPrimaryKey(PropertyInfo propertyFor)
        {
            return propertyFor.GetCustomAttributes(typeof(KeyAttribute))
                .Where(attr => attr is KeyAttribute)
                .Any();
        }

        bool getIsContextField(ContextField? contextField, string strDbName, string strDbFieldName)
        {
            if(contextField != null)
            {
                return contextField.FieldVariationMap.ContainsKey(strDbFieldName) || (contextField.Source.Table == strDbName && contextField.Source.Field == strDbFieldName);
            }
            return false;
        }

        private void cougarMessageConfig(GenerationConfig config, GenerationMetaData metaData, TemplateGroup templateGrp)
        {
            Assembly assembly = AppDomain.CurrentDomain.Load("Maxgaming.Cougar.Message");

            List<GenerateEnumModel> listEnum = assembly.GetTypes()
                .Where(type => type.IsEnum)
                .Select
                (
                    type =>
                    {
                        return new GenerateEnumModel()
                        {
                            Name = type.Name,
                            Group = "Cougar-Message",
                            Namespace = type.Namespace!,
                            GenerationGroups = new List<GenerationGroup>() { new GenerationGroup() { Name = "dart-enum", Folder = "messages" } },
                            Values = type.GetEnumNames().Select(name => new EnumValueModel() { Name = name, Value = (int)Enum.Parse(type, name) }).ToList()
                        };
                    }
                )
                .ToList();

            List < GenerateTypeModel> listTypeModels = assembly.GetTypes()
                .Where(type => type.BaseType != null && type.BaseType.Name == "CougarMessage")
                .Select
                (
                    type =>
                    {
                        var instance = assembly.CreateInstance(type.FullName!);
                        GenerateTypeModel model = new GenerateTypeModel()
                        {
                            Name = type.Name,
                            Type = type.Name,
                            Group = "Cougar-Message",
                            Namespace = type.Namespace!,
                            IsReportBuilder = false,
                            SelectionId = -1,
                            Description = type.FullName!,
                            Api = "",
                            GenerationGroups = new List<GenerationGroup>()
                            {
                                new GenerationGroup() { Name = "dart", Folder = "messages" },
                                new GenerationGroup() { Name = "dart-single-value-table", Folder = "messages" },
                                new GenerationGroup() { Name = "dart-package" }
                            },
                            ViewModelFilters = new List<ViewModelFilter>(),
                            FillerProc = new string[] { },
                            CougarMessage= type.GetField("PostOfficeFunction")! != null ? new CougarMessageModel() { MsgId = (ushort) type.GetField("PostOfficeFunction")?.GetValue(instance)!, MsgName = type.Name! } : new CougarMessageModel() {  MsgId = 0, MsgName = "Unknown" },
                            Fields = type.GetProperties()
                                        .Where(prop => prop.Name != "DynamicMessageExtraData" && !prop.Name.EndsWith("WithExtraData"))
                                        .Select
                                        (
                                            prop =>
                                            {
                                                Type typeProp = GenerateTypeModel.getUnderlyingType(prop.PropertyType);
                                                return new FieldModel()
                                                {

                                                    Name = prop.Name,
                                                    Type = typeProp.Name,
                                                    UseAsStringType = GenerateTypeModel.useAsString(typeProp),
                                                    IsSimpleArray = prop.PropertyType.IsArray,
                                                    IsArrayType = GenerateTypeModel.isArrayType(prop.PropertyType),
                                                    IsObjectType = !typeProp.IsValueType,
                                                    IsEnumType = typeProp.IsEnum,
                                                    IsDateTimeType = typeProp.Name == "DateTime",
                                                    AllowNull = true
                                                };
                                            }
                                        )
                                        .ToList()
                        };
                        return model;
                    }
                )
                .ToList();
            listTypeModels.ForEach(model => model.updateFieldTypes(listTypeModels, listEnum));

            generateEachEnumModels(config, listEnum, metaData, templateGrp);
            generateEachModels(config, listTypeModels, metaData, templateGrp);
            generateAllModels(config, listTypeModels, listEnum, metaData, templateGrp);

            Directory.CreateDirectory(Path.Join(config.OutputRoot, "json"));
            listTypeModels.ForEach
                (
                    model =>
                    {
                        Template templateJsonAllowNulls = templateGrp.GetInstanceOf("generateAllowNullFields");
                        templateJsonAllowNulls.Add("model", model);
                        using (TextWriter textWriter = File.CreateText(Path.Join(config.OutputRoot, "json", String.Format($"{model.Name}-allow-nulls.json"))))
                        {
                            AutoIndentWriter autoWriter = new AutoIndentWriter(textWriter);
                            autoWriter.Write(templateJsonAllowNulls.Render());
                        }
                    }
                );
        }

        private void generateEachEnumModels(GenerationConfig config, List<GenerateEnumModel> listEnum, GenerationMetaData metaData, TemplateGroup templateGrp)
        {
            listEnum.ForEach
            (
                enumModel =>
                {
                    config.GenerationTemplates
                    .Where(template => template.Target == TargetType.Each && enumModel.GenerationGroups.Where(grp => grp.Name == template.GenerateFor).Any())
                    .ToList()
                    .ForEach
                    (
                        template =>
                        {
                            Template templateGenerate = templateGrp.GetInstanceOf(template.Template);
                            templateGenerate.Add("meta", metaData);
                            templateGenerate.Add("enumModel", enumModel);
                            string strRootPath = getGenerateRootPath(config, enumModel.GenerationGroups, template);
                            if (!Directory.Exists(strRootPath))
                            {
                                Directory.CreateDirectory(strRootPath);
                            }
                            string strFilename = $"{enumModel.Name}";
                            if (!string.IsNullOrEmpty(template.FilenameGetter))
                            {
                                strFilename = (string)enumModel.GetType()?.GetProperty(template.FilenameGetter)?.GetValue(enumModel, null)!;
                            }
                            if (template.SnakeCaseFilename)
                            {
                                strFilename = GenerateTypeModel.snakeCase(strFilename);
                            }
                            using (TextWriter textWriter = File.CreateText(Path.Join(strRootPath, String.Format($"{strFilename}.{template.Extension}"))))
                            {
                                AutoIndentWriter autoWriter = new AutoIndentWriter(textWriter);
                                autoWriter.Write(templateGenerate.Render());
                            }
                        }
                    );
                }
            );
        }

        private void extras(GenerationConfig config, List<GenerateTypeModel> listAllModels, TemplateGroup templateGrp)
        {
            // Temporary generation of configuration...
            
            List<string> listTypeNames = new List<string>() { "CardInserted", "CSSCardValidated", "CSSCardValidated_V2" };
            Directory.CreateDirectory(Path.Join(config.OutputRoot, "json"));
            listAllModels.Where(model => listTypeNames.Contains(model.Name))
                .ToList()
                .ForEach
                (
                    model =>
                    {
                        Template templateJsonAllowNulls = templateGrp.GetInstanceOf("generateAllowNullFields");
                        templateJsonAllowNulls.Add("model", model);
                        using (TextWriter textWriter = File.CreateText(Path.Join(config.OutputRoot, "json", String.Format($"{model.Name}-allow-nulls.json"))))
                        {
                            AutoIndentWriter autoWriter = new AutoIndentWriter(textWriter);
                            autoWriter.Write(templateJsonAllowNulls.Render());
                        }
                    }
                );

        }
    }

}
