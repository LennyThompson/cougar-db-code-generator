using CougarCodeGenerator.Config;
using System.Text.Json.Serialization;
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
        [JsonPropertyName("type")]
        public FilterType Type { get; set; }
        [JsonPropertyName("operator")]
        public string Operator => getOperator();
        [JsonPropertyName("function-name-append")]
        public string FunctionNameAppend => getFunctionNameAppend();
        [JsonPropertyName("api-function-append")]
        public string ApiFunctionNameAppend => getFunctionNameAppend();
        [JsonIgnore]
        public bool HasApiPath => ApiPath.Length > 0;
        [JsonPropertyName("api-path")]
        public string ApiPath => getApiPath();
        [JsonIgnore]
        public bool IsEquals => Type == FilterType.eq;
        [JsonIgnore]
        public bool IsGreaterThan => Type == FilterType.gt;
        [JsonIgnore]
        public bool IsGreaterThanEquals => Type == FilterType.gte;
        [JsonIgnore]
        public bool IsLessThan => Type == FilterType.lt;
        [JsonIgnore]
        public bool IsLessThanEquals => Type == FilterType.lte;
        [JsonIgnore]
        public bool IsBetween => Type == FilterType.between;
        [JsonIgnore]
        public bool IsBetweenInclusive => Type == FilterType.between_inc;
        [JsonIgnore]
        public bool HasUpperParameter => IsBetween || IsBetweenInclusive;
        [JsonIgnore]
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
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("type")]
        public string Type { get; set; }
        [JsonPropertyName("dart-type")]
        public string DartType => FieldModel.getDartType(Type, false);
        [JsonPropertyName("name-camel-case")]
        public string NameCamelCase => GenerateTypeModel.camelCase(Name);
    }

    public class ImplementInterface
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("is-abstract")]
        public bool IsAbstract { get; set; }
        [JsonPropertyName("properties")]
        public List<InterfaceProperty> Properties { get; set; }
    }
    public class CombineFilter
    {
        [JsonPropertyName("field-name")]
        public string FieldName { get; set; }
        [JsonPropertyName("field")]
        public FieldModel Field { get; set; }
        [JsonPropertyName("filter-type")]
        public FilterTypeModel FilterType { get; set; }
        [JsonPropertyName("value")]
        public string Value { get; set; }

    }
    public class ViewModelFilter
    {
        [JsonPropertyName("field-name")]
        public string FieldName { get; set; }
        [JsonPropertyName("field")]
        public FieldModel Field { get; set; }
        [JsonPropertyName("filter-types")]
        public FilterTypeModel[] FilterTypes { get; set; }
        [JsonPropertyName("sotr-field-name")]
        public string SortFieldName { get; set; }
        [JsonPropertyName("sort-field")]
        public FieldModel SortField { get; set; }
        [JsonPropertyName("single-value")]
        public bool SingleValue { get; set; }
        [JsonPropertyName("api-param")]
        public bool ApiParameter { get; set; }
        [JsonPropertyName("filter-source")]
        public string FilterSource { get; set; }
        [JsonPropertyName("combine-filters")]
        public List<CombineFilter> CombineFilters { get; set; }

        [JsonIgnore]
        public bool HasCombinedFilter => CombineFilters != null && CombineFilters.Any();
        [JsonIgnore]
        public bool HasSortField => !string.IsNullOrEmpty(SortFieldName);
    }

    public class DbContextModel
    {
        [JsonPropertyName("db")]
        public string Db { get; set; }
        [JsonPropertyName("type")]
        public string Type { get; set; }
        [JsonPropertyName("source")]
        public string Source { get; set; }
        [JsonPropertyName("namespace")]
        public string Namespace { get; set; }
        [JsonPropertyName("service")]
        public string Service { get; set; }
        [JsonPropertyName("service-namespace")]
        public string ServiceNamespace { get; set; }
    }

    public class GenerationGroup
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("folder")]
        public string? Folder { get; set; }
    }

    public class CougarMessageModel
    {
        [JsonPropertyName("msg-id")]
        public ushort MsgId { get; set; }
        [JsonPropertyName("msg-name")]
        public string MsgName { get; set; }
    }

    public class EnumValueModel
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("value")]
        public int Value { get; set; }
    }
    public class GenerateEnumModel
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("group")]
        public string Group { get; set; }
        [JsonPropertyName("type")]
        public string Type { get; set; }
        [JsonPropertyName("namespace")]
        public string Namespace { get; set; }
        [JsonPropertyName("generation-groups")]
        public List<GenerationGroup> GenerationGroups { get; set; }
        [JsonPropertyName("values")]
        public List<EnumValueModel> Values { get; set; }

        [JsonPropertyName("name-snake-case")]
        public string NameSnakeCase => GenerateTypeModel.snakeCase(Name);

    }

    public class GenerateTypeModel
    {
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);

        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("db-name")]
        public string DbName { get; set; }
        [JsonPropertyName("group")]
        public string Group { get; set; }
        [JsonPropertyName("ui-display")]
        public string UiDisplay { get; set; }
        [JsonPropertyName("type")]
        public string Type { get; set; }
        [JsonPropertyName("namespace")]
        public string Namespace { get; set; }
        [JsonPropertyName("is-report-builder")]
        public bool IsReportBuilder { get; set; }
        [JsonPropertyName("selection-id")]
        public int SelectionId { get; set; }
        [JsonPropertyName("description")]
        public string Description { get; set; }
        [JsonPropertyName("api")]
        public string Api { get; set; }
        [JsonPropertyName("filler-proc")]
        public string[] FillerProc { get; set; }
        [JsonPropertyName("cougar-message")]
        public CougarMessageModel CougarMessage { get; set; }
        [JsonIgnore]
        public bool IsCougarMessage => CougarMessage != null;

        [JsonPropertyName("generation-groups")]
        public List<GenerationGroup> GenerationGroups { get; set; }
        [JsonPropertyName("view-model-filters")]
        public List<ViewModelFilter> ViewModelFilters { get; set; }
        [JsonPropertyName("db-context")]
        public DbContextModel DbContext { get; set; }

        [JsonPropertyName("fields")]
        public List<FieldModel> Fields { get; set; }
        [JsonIgnore]
        public bool HasJsonFields => Fields.Where(field => !field.IsJsonIgnore).Any();
        [JsonIgnore]
        public List<FieldModel> JsonFields => Fields.Where(field => !field.IsJsonIgnore).ToList();
        [JsonIgnore]
        public bool HasJsonIgnoreFields => Fields.Where(field => field.IsJsonIgnore).Any();
        [JsonIgnore]
        public List<FieldModel> JsonIgnoreFields => Fields.Where(field => field.IsJsonIgnore).ToList();
        
        [JsonPropertyName("depends")]
        public List<GenerateTypeModel> Depends { get; set; }
        [JsonPropertyName("implements")]
        public List<ImplementInterface> Implements { get; set; }

        [JsonPropertyName("using-decls")]
        public string[] UsingDeclarations { get; set; }

        [JsonPropertyName("name-lower")]
        public string NameLower => Name.ToLower();
        [JsonPropertyName("name-upper")]
        public string NameUpper => Name.ToUpper();
        [JsonPropertyName("dart-name")]
        public string DartName => javaCase(Name);

        [JsonIgnore]
        public bool HasFields => Fields != null && Fields.Count > 0;
        [JsonPropertyName("report-provider-name")]
        public string ReportProviderName => $"{DartName}ReportProvider";
        
        [JsonPropertyName("dart-provider-name")]
        public string DataProviderName => $"{DartName}Provider";
        [JsonPropertyName("dart-provider-snake-case")]
        public string DataProviderSnakeName => snakeCase(DataProviderName);
        
        [JsonPropertyName("detail-view-name")]
        public string DetailViewName => $"{Name}Details";
        [JsonPropertyName("detail-view-name-snake-case")]
        public string DetailViewSnakeCaseName => snakeCase(DetailViewName);
        
        [JsonPropertyName("detail-state-provider-name")]
        public string DetailStateProviderName => $"{Name}Detail";
        [JsonPropertyName("detail-provider-name-snake-case")]
        public string DetailStateProviderSnakeName => snakeCase(DetailStateProviderName);
        [JsonPropertyName("detail-state-provider-dart-name")]
        public string DetailStateProviderDartName => camelCase(DetailStateProviderName);

        [JsonPropertyName("type-snake-case")]
        public string TypeSnakeCase => snakeCase(Type);
        [JsonPropertyName("type-camel-case")]
        public string TypeCamelCase => GenerationContext != GenerationContext.CSHARP ? camelCase(Type) : (Type == "Event" ? $"_{camelCase(Type)}" : camelCase(Type));
        
        [JsonPropertyName("report-type")]
        public string ReportType => Name.Substring(0, 3);
        [JsonPropertyName("report-type-lower")]
        public string ReportTypeLower => ReportType.ToLower();
        
        [JsonIgnore]
        public bool ReportAll => IsReportBuilder && !HasReportDateFilter;

        [JsonIgnore]
        public bool HasReportDateFilter => ViewModelFilters
                        .Where(filter => filter.FieldName == "ReportDate" || filter.FieldName == "MonthFirstDate").Any();
        [JsonPropertyName("report-date-filter")]
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
        [JsonIgnore]
        public bool HasFillerProc => FillerProc.Count() > 0;
        [JsonIgnore]
        public bool HasFilters => ViewModelFilters.Count() > 0;
        [JsonIgnore]
        public bool IsMonthlyMeter => Group == "Monthly Meters";
        [JsonIgnore]
        public bool HasDbContext => DbContext != null && !string.IsNullOrEmpty(DbContext.Type);
        [JsonIgnore]
        public bool HasDependencies => Fields.Where(field => field.IsObjectType).Any();
        [JsonIgnore]
        public List<GenerateTypeModel> AllDepends => Fields.Where(field => field.IsObjectType).Select(field => field.ObjectType).Where(objType => objType != null).DistinctBy(objType => objType.Type).ToList();
        [JsonIgnore]
        public bool HasEnumDependencies => Fields.Where(field => field.IsEnumType).Any();
        [JsonIgnore]
        public List<GenerateEnumModel> AllEnumDepends => Fields.Where(field => field.IsEnumType).Select(field => field.EnumType).Where(enumType => enumType != null).DistinctBy(enumType => enumType.Name).ToList();


        [JsonIgnore]
        public bool HasFieldConverter => Fields.Where(field => field.HasConverter).Any();
        [JsonIgnore]
        public bool HasHeadingIdentity => Fields.Where(field => field.HeadingIdentity).Any();
        [JsonIgnore]
        public FieldModel HeadingIdentity => Fields.Where(field => field.HeadingIdentity).FirstOrDefault()!;

        [JsonIgnore]
        public bool HasMetaData => MetaData != null;
        [JsonPropertyName("meta-data")]
        public TableDef? MetaData { get; internal set; }

        [JsonIgnore]
        public bool HasContextFilter => ContextFilter != null;
        [JsonIgnore]
        public bool HasContextFilterTarget => Fields.Where(field => field.IsContextFilterTarget).Any();
        [JsonIgnore]
        public bool HasDateTimeContextFilterTarget => Fields.Where(field => field.IsContextFilterTarget && field.ContextFilterSource!.IsDateTime).Any();
        [JsonIgnore]
        public List<FieldModel>? ContextFilterTargets => Fields.Where(field => field.IsContextFilterTarget).ToList();
        [JsonIgnore]
        public List<ContextFilterTargetModel?> DistinctContextFilterTargets => Fields.Where(field => field.IsContextFilterTarget).Select(field => field.ContextFilterSource).DistinctBy(context => context!.Name).ToList();
        [JsonIgnore]
        public List<FieldModel> DistinctContextFilterFields => Fields.Where(field => field.IsContextFilterTarget).DistinctBy(field => field.ContextFilterSource!.Name).ToList();
        [JsonPropertyName("context-filter")]
        public ContextFilterSourceModel? ContextFilter { get; set; }

        [JsonIgnore]
        public bool HasPrimaryKey => Fields.Where(field => field.IsPimaryKey).Any();
        [JsonIgnore]
        public bool HasDateTimePrimaryKey => Fields.Where(field => field.IsPimaryKey).Where(field => field.IsDateTimeType).Any();
        [JsonIgnore]
        public FieldModel PrimaryKey => Fields.Where(field => field.PrimaryKey).Any() ? Fields.Where(field => field.PrimaryKey).FirstOrDefault()! : Fields.FirstOrDefault()!;
        [JsonIgnore]
        public List<FieldModel> PrimaryKeys => Fields.Where(field => field.IsPimaryKey).ToList();

        [JsonIgnore]
        public bool HasTrigger => Fields.Where(field => field.HasTrigger).Any();
        [JsonIgnore]
        public List<FieldModel> Triggers => Fields.Where(field => field.HasTrigger).ToList();
        [JsonIgnore]
        public bool HasExternalLinkTrigger => Fields.Where(field => field.HasExternalLinkTrigger).Any();
        [JsonIgnore]
        public List<FieldModel> ExternalLinkTriggers => Fields.Where(field => field.HasExternalLinkTrigger).ToList();
        [JsonIgnore]
        public List<GenerateTypeModel> ExternalLinkTriggerTypes => Fields.Where(field => field.HasExternalLinkTrigger)
                                                                        .SelectMany(field => field.ExternalLinkTriggers)
                                                                        .Select(trigger => trigger.Table)
                                                                        .DistinctBy(table => table.Name).ToList();

        [JsonPropertyName("generation-context")]
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
