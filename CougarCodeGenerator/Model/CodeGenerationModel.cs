using CougarCodeGenerator.Config;
using Newtonsoft.Json.Serialization;
using System.Text.RegularExpressions;

namespace CougarCodeGenerator.Model
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.

    public enum GenerationContext
    {
        CSHARP, DART, JSON
    }

    public enum FilterType
    {
        eq, gt, lt, gte, lte, between, between_inc, like
    }

    public class FilterTypeModel
    {
        public FilterType Type { get; set; }
        public string Operator => getOperator();
        public string FunctionNameAppend => getFunctionNameAppend();
        public string ApiFunctionNameAppend => getFunctionNameAppend();
        public bool HasApiPath => ApiPath.Length > 0;
        public string ApiPath => getApiPath();
        public bool IsEquals => Type == FilterType.eq;
        public bool IsGreaterThan => Type == FilterType.gt;
        public bool IsGreaterThanEquals => Type == FilterType.gte;
        public bool IsLessThan => Type == FilterType.lt;
        public bool IsLessThanEquals => Type == FilterType.lte;
        public bool IsBetween => Type == FilterType.between;
        public bool IsBetweenInclusive => Type == FilterType.between_inc;
        public bool HasUpperParameter => IsBetween || IsBetweenInclusive;
        public bool IsLike => Type == FilterType.like;


        private string getOperator()
        {
            switch(Type)
            {
                case FilterType.eq:
                    return "==";
                case FilterType.gt:
                    return ">";
                case FilterType.gte:
                    return ">=";
                case FilterType.lt:
                    return "<";
                case FilterType.lte:
                    return "<=";
                default:
                    return "no operator";
            }
        }
        private string getFunctionNameAppend()
        {
            switch (Type)
            {
                case FilterType.eq:
                    return "";
                case FilterType.gt:
                    return "Greater";
                case FilterType.gte:
                    return "GreaterEqual";
                case FilterType.lt:
                    return "Less";
                case FilterType.lte:
                    return "LessEqual";
                case FilterType.between:
                    return "Between";
                case FilterType.between_inc:
                    return "BetweenInclusive";
                case FilterType.like:
                    return "Like";
                default:
                    return "no operator";
            }
        }
        private string getApiPath()
        {
            switch (Type)
            {
                case FilterType.eq:
                    return "";
                case FilterType.gt:
                    return "greater";
                case FilterType.gte:
                    return "greater-equal";
                case FilterType.lt:
                    return "less";
                case FilterType.lte:
                    return "less-equal";
                case FilterType.between:
                    return "between";
                case FilterType.between_inc:
                    return "between-inclusive";
                case FilterType.like:
                    return "like";
                default:
                    return "no operator";
            }
        }
    }

    public class InterfaceProperty
    {
        public string Name { get; set; }
        public string Type { get; set; }
        public string DartType => FieldModel.getDartType(Type, false);
        public string NameCamelCase => GenerateTypeModel.camelCase(Name);
    }

    public class ImplementInterface
    {
        public string Name { get; set; }
        public bool IsAbstract { get; set; }
        public List<InterfaceProperty> Properties { get; set; }
    }
    public class CombineFilter
    {
        public string FieldName { get; set; }
        public FieldModel Field { get; set; }
        public FilterTypeModel FilterType { get; set; }
        public string Value { get; set; }

    }
    public class ViewModelFilter
    {
        public string FieldName { get; set; }
        public FieldModel Field { get; set; }
        public FilterTypeModel[] FilterTypes { get; set; }
        public string SortFieldName { get; set; }
        public FieldModel SortField { get; set; }
        public bool SingleValue { get; set; }
        public bool ApiParameter { get; set; }
        public string FilterSource { get; set; }
        public List<CombineFilter> CombineFilters { get; set; }

        public bool HasCombinedFilter => CombineFilters != null && CombineFilters.Any();
        public bool HasSortField => !string.IsNullOrEmpty(SortFieldName);
    }

    public class DbContextModel
    {
        public string Db { get; set; }
        public string Type { get; set; }
        public string Source { get; set; }
        public string Namespace { get; set; }
        public string Service { get; set; }
        public string ServiceNamespace { get; set; }
    }

    public class GenerationGroup
    {
        public string Name { get; set; }
        public string? Folder { get; set; }
    }

    public class CougarMessageModel
    {
        public ushort MsgId { get; set; }
        public string MsgName { get; set; }
    }

    public class EnumValueModel
    {
        public string Name { get; set; }
        public int Value { get; set; }
    }
    public class GenerateEnumModel
    {
        public string Name { get; set; }
        public string Group { get; set; }
        public string Type { get; set; }
        public string Namespace { get; set; }
        public List<GenerationGroup> GenerationGroups { get; set; }
        public List<EnumValueModel> Values { get; set; }

        public string NameSnakeCase => GenerateTypeModel.snakeCase(Name);

    }

    public class GenerateTypeModel
    {
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);

        public string Name { get; set; }
        public string DbName { get; set; }
        public string Group { get; set; }
        public string UiDisplay { get; set; }
        public string Type { get; set; }
        public string Namespace { get; set; }
        public bool IsReportBuilder { get; set; }
        public int SelectionId { get; set; }
        public string Description { get; set; }
        public string Api { get; set; }
        public string[] FillerProc { get; set; }
        public CougarMessageModel CougarMessage { get; set; }
        public bool IsCougarMessage => CougarMessage != null;

        public List<GenerationGroup> GenerationGroups { get; set; }
        public List<ViewModelFilter> ViewModelFilters { get; set; }
        public DbContextModel DbContext { get; set; }
        public List<FieldModel> Fields { get; set; }
        public List<GenerateTypeModel> Depends { get; set; }
        public List<ImplementInterface> Implements { get; set; }

        public string[] UsingDeclarations { get; set; }

        public string NameLower => Name.ToLower();
        public string NameUpper => Name.ToUpper();
        public string DartName => javaCase(Name);

        public bool HasFields => Fields != null && Fields.Count > 0;
        public string ReportProviderName => $"{DartName}ReportProvider";
        
        public string DataProviderName => $"{DartName}Provider";
        public string DataProviderSnakeName => snakeCase(DataProviderName);
        
        public string DetailViewName => $"{Name}Details";
        public string DetailViewSnakeCaseName => snakeCase(DetailViewName);
        
        public string DetailStateProviderName => $"{Name}Detail";
        public string DetailStateProviderSnakeName => snakeCase(DetailStateProviderName);
        public string DetailStateProviderDartName => camelCase(DetailStateProviderName);

        public string TypeSnakeCase => snakeCase(Type);
        public string TypeCamelCase => GenerationContext != GenerationContext.CSHARP ? camelCase(Type) : (Type == "Event" ? $"_{camelCase(Type)}" : camelCase(Type));
        
        public string ReportType => Name.Substring(0, 3);
        public string ReportTypeLower => ReportType.ToLower();
        
        public bool ReportAll => IsReportBuilder && !HasReportDateFilter;

        public bool HasReportDateFilter => ViewModelFilters
                        .Where(filter => filter.FieldName == "ReportDate" || filter.FieldName == "MonthFirstDate").Any();
        public ViewModelFilter? ReportDateFilter => ViewModelFilters
                        .Where(filter => filter.FieldName == "ReportDate" || filter.FieldName == "MonthFirstDate")
                        .Select(filter => new ViewModelFilter() 
                            { 
                                ApiParameter = false, 
                                Field = filter.Field, 
                                FieldName = filter.FieldName, 
                                FilterTypes = new FilterTypeModel[] { new FilterTypeModel() { Type = FilterType.eq } }, 
                                FilterSource = filter.FilterSource 
                            }
                        )
                        .FirstOrDefault();
        public bool HasFillerProc => FillerProc.Count() > 0;
        public bool HasFilters => ViewModelFilters.Count() > 0;
        public bool IsMonthlyMeter => Group == "Monthly Meters";
        public bool HasDbContext => DbContext != null && !string.IsNullOrEmpty(DbContext.Type);
        public bool HasDependencies => Fields.Where(field => field.IsObjectType).Any();
        public List<GenerateTypeModel> AllDepends => Fields.Where(field => field.IsObjectType).Select(field => field.ObjectType).Where(objType => objType != null).DistinctBy(objType => objType.Type).ToList();
        public bool HasEnumDependencies => Fields.Where(field => field.IsEnumType).Any();
        public List<GenerateEnumModel> AllEnumDepends => Fields.Where(field => field.IsEnumType).Select(field => field.EnumType).Where(enumType => enumType != null).DistinctBy(enumType => enumType.Name).ToList();


        public bool HasFieldConverter => Fields.Where(field => field.HasConverter).Any();
        public bool HasHeadingIdentity => Fields.Where(field => field.HeadingIdentity).Any();
        public FieldModel HeadingIdentity => Fields.Where(field => field.HeadingIdentity).FirstOrDefault()!;
        public FieldModel PrimaryKey => Fields.Where(field => field.PrimaryKey).Any() ? Fields.Where(field => field.PrimaryKey).FirstOrDefault()! : Fields.FirstOrDefault()!;

        public bool HasMetaData => MetaData != null;
        public Table? MetaData { get; internal set; }

        public bool HasContextFilter => ContextFilter != null;
        public bool HasContextFilterTarget => Fields.Where(field => field.IsContextFilterTarget).Any();
        public bool HasDateTimeContextFilterTarget => Fields.Where(field => field.IsContextFilterTarget && field.ContextFilterSource!.IsDateTime).Any();
        public List<FieldModel>? ContextFilterTargets => Fields.Where(field => field.IsContextFilterTarget).ToList();
        public List<ContextFilterTargetModel?> DistinctContextFilterTargets => Fields.Where(field => field.IsContextFilterTarget).Select(field => field.ContextFilterSource).DistinctBy(context => context!.Name).ToList();
        public List<FieldModel> DistinctContextFilterFields => Fields.Where(field => field.IsContextFilterTarget).DistinctBy(field => field.ContextFilterSource!.Name).ToList();
        public ContextFilterSourceModel? ContextFilter { get; set; }

        public bool HasPrimaryKey => Fields.Where(field => field.IsPimaryKey).Any();
        public List<FieldModel> PrimaryKeys => Fields.Where(field => field.IsPimaryKey).ToList();

        public bool HasTrigger => Fields.Where(field => field.HasTrigger).Any();
        public List<FieldModel> Triggers => Fields.Where(field => field.HasTrigger).ToList();
        public bool HasExternalLinkTrigger => Fields.Where(field => field.HasExternalLinkTrigger).Any();
        public List<FieldModel> ExternalLinkTriggers => Fields.Where(field => field.HasExternalLinkTrigger).ToList();
        public List<GenerateTypeModel> ExternalLinkTriggerTypes => Fields.Where(field => field.HasExternalLinkTrigger)
                                                                        .SelectMany(field => field.ExternalLinkTriggers)
                                                                        .Select(trigger => trigger.Table)
                                                                        .DistinctBy(table => table.Name).ToList();

        public GenerationContext GenerationContext { get; set; }

        internal bool updateFieldTypes(List<GenerateTypeModel> listModels, List<GenerateEnumModel> listEnumModels)
        {
            Fields.Where(field => field.IsObjectType || field.IsEnumType)
                .ToList()
                .ForEach
                (
                    field =>
                    {
                        if (field.IsObjectType)
                        {
                            field.ObjectType = listModels.Where(model => model.Name == field.Type).FirstOrDefault()!;
                        }
                        else
                        {
                            field.EnumType = listEnumModels.Where(model => model.Name == field.Type).FirstOrDefault()!;
                        }
                    }
                );
            
            // Link the context filters sourced in this model

            listModels
                .Where(model => model.HasContextFilter)
                .ToList()
                .ForEach
                (
                    model =>
                    {
                        model.ContextFilter!.Targets = model.ContextFilter?.DbFieldNames
                            .Where(name => listModels.Where(modelIn => modelIn.Fields.Any(field => field.DbName == name)).Any())
                            .SelectMany
                            (
                                name =>
                                {
                                    return listModels.Where(modelIn => modelIn.Fields.Any(field => field.DbName == name))
                                        .Select
                                        (
                                            modelIn => new ContextFilterTargetModel() 
                                                {
                                                    Table = model, 
                                                    Field = modelIn.Fields.Where(field => field.DbName == name).First(), 
                                                    Name = model.ContextFilter.Name,
                                                    NamePascalCase = model.ContextFilter.NamePascalCase,
                                                    NameCamelCase = model.ContextFilter.NameCamelCase,
                                                }
                                        )
                                        .ToList();
                                }
                            )
                            .ToList()!;

                        model.ContextFilter?.Targets.ForEach
                        (
                            target => target.Field.ContextFilterSource = model.ContextFilter.Source
                        );
                    }
                );
            
            // Link the triggers to the model

            if(MetaData != null && MetaData.HasExternalUpdateTrigger)
            {
                MetaData?.Triggers
                    .ForEach
                    (
                        trigger =>
                        {
                            FieldModel? field = Fields.Find(field => field.DbName == trigger.LocalField);
                            if (field != null)
                            {
                                GenerateTypeModel table = listModels.Where(model => model.DbName == trigger.External.Table).First();
                                FieldTriggerModel triggerModel = new FieldTriggerModel()
                                {
                                    Table = table,
                                    Field = table.Fields.Where(field => field.DbName == trigger.External.Field).First(),
                                };
                                if (trigger.External.Link != null)
                                {
                                    GenerateTypeModel tableLink = listModels.Where(model => model.DbName == trigger.External.Link?.Table).First();
                                    triggerModel.Link = new LinkModel()
                                    {
                                        LinkTable = tableLink,
                                        FieldTo = tableLink.Fields.Where(field => field.DbName == trigger.External.Link.FieldTo).First(),
                                        FieldFrom = tableLink.Fields.Where(field => field.DbName == trigger.External.Link.FieldFrom).First(),
                                    };
                                }
                                field.AddTrigger(triggerModel);
                            }
                        }
                    );
            }
            return true;
        }

        internal static string snakeCase(string strFrom)
        {
            return new SnakeCaseNamingStrategy().GetPropertyName(strFrom, false);
        }

        internal static string camelCase(string strFrom)
        {
            string strTemp = strFrom;
            // If this is a snake case string then dont use NewtonSoft...

            if (strFrom.Contains('_'))
            {
                strTemp = string.Join("", strFrom.Split('_').Select(part => part.Trim()).Where(part => part.Length > 0).Select(part => Char.ToUpper(part[0]) + part.Substring(1)).ToList()); ;
            }
            return new CamelCaseNamingStrategy().GetPropertyName(strTemp, false);
        }

        internal static string pascalCase(string strFrom)
        {
            string strCamel = camelCase(strFrom);
            if(string.IsNullOrEmpty(strCamel))
            {
                return strCamel;
            }
            return char.ToUpper(strCamel[0]) + strCamel.Substring(1);
        }

        internal static string pascalCaseSpaced(string strFrom)
        {
            Regex REGEX_SPLIT = new Regex(@"
                (?<=[A-Z])(?=[A-Z][a-z]) |
                 (?<=[^A-Z])(?=[A-Z]) |
                 (?<=[A-Za-z])(?=[^A-Za-z])", RegexOptions.IgnorePatternWhitespace);
            return REGEX_SPLIT.Replace(strFrom, " ");
        }

        internal static string javaCase(string strFrom)
        {
            return camelCase(strFrom);
        }

        private static Type getUnderlyingNullable(Type typeFrom)
        {
            if (typeFrom.IsGenericType && typeFrom.GetGenericTypeDefinition() == typeof(Nullable<>))
            {
                return Nullable.GetUnderlyingType(typeFrom)!;
            }
            return typeFrom;
        }

        public static Type getUnderlyingType(Type typeFrom)
        {
            if 
            (
                typeFrom.IsGenericType 
                && 
                (
                    typeFrom.GetGenericTypeDefinition() == typeof(List<>)
                    ||
                    typeFrom.GetGenericTypeDefinition() == typeof(ICollection<>)
                )
            )
            {
                return typeFrom.GetGenericArguments().Single();
            }
            else if(typeFrom.IsArray)
            {
                return typeFrom.GetElementType()!;
            }
            else return getUnderlyingNullable(typeFrom);
        }

        public static bool isArrayType(Type typeFrom)
        {
            if
            (
                typeFrom.IsGenericType
                &&
                (
                    typeFrom.GetGenericTypeDefinition() == typeof(List<>)
                    ||
                    typeFrom.GetGenericTypeDefinition() == typeof(ICollection<>)
                )
            )
            {
                return true;
            }
            else return typeFrom.IsArray;
        }


        public static bool useAsString(Type type)
        {
            switch (type.Name)
            {
                case "string":
                case "DateTime":
                case "GUID":
                    return true;
                default:
                    return false;
            }
        }


        private static FieldModel? findField(GenerateTypeModel model, string strFieldName)
        {
            FieldModel? fieldModel = model.Fields.Where(field => field.Name == strFieldName).FirstOrDefault();
            if (fieldModel != null)
            {
                return fieldModel;
            }
            else
            {
                LOGGER.Error($"Cannot find filter field for {model.Name} - {strFieldName}");
            }
            return null;
        }

        private static DbContextModel getDBContext(List<EntityFrameworkContextConfig> listContexts, ReportTypeConfig reportType)
        {
            string strTypeNamespace = reportType.Type.Split(".").SkipLast(1).Aggregate("", (partial, newWord) => string.IsNullOrEmpty(partial) ? newWord : $"{partial}.{newWord}");
            return new DbContextModel()
            {
                Type = listContexts.Where(context => context.TypeNamespace == strTypeNamespace).Select(context => context.Context).FirstOrDefault()!,
                Source = listContexts.Where(context => context.TypeNamespace == strTypeNamespace).Select(context => context.ContextSource).FirstOrDefault()!
            };

        }

#pragma warning restore CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.

    }

    internal class GenerationMetaData
    {
        public string GenerationDate => DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");
    }

}
