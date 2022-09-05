using System.Text.Json.Serialization;
using CougarCodeGenerator.Config;


namespace CougarCodeGenerator.Model
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.

    public class FieldConverterModel
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("output-type")]
        public string OutputType { get; set; }
    }

    public class LinkModel
    {
        [JsonPropertyName("table")]
        public GenerateTypeModel LinkTable { get; set; }
        [JsonPropertyName("field-to")]
        public FieldModel FieldTo { get; set; }
        [JsonPropertyName("field-from")]
        public FieldModel FieldFrom { get; set; }
    }

    public class FieldTriggerModel
    {
        [JsonPropertyName("table")]
        public GenerateTypeModel Table { get; set; }
        [JsonPropertyName("field")]
        public FieldModel Field { get; set; }
        [JsonPropertyName("link")]
        public LinkModel Link { get; set; }
    }

    public class FieldModel
    {
        static string[] DART_KEYWORDS = new string[] { "state", "default" };
        private string _format;
        private ContextFilterTargetModel? _contextFilter;
        private FieldDef? _metaData;
        private string _jsonKey;

        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("json-key")]
        public string JsonKey
        { 
            get => string.IsNullOrEmpty(_jsonKey) ? Name : _jsonKey;
            set => _jsonKey = value;
        }
        [JsonPropertyName("json-ignore")]
        public bool IsJsonIgnore { get; set; }
        [JsonPropertyName("db-name")]
        public string DbName { get; set; }
        [JsonPropertyName("type")]
        public string Type { get; set; }
        [JsonPropertyName("is-object-type")]
        public bool IsObjectType { get; set; }
        [JsonPropertyName("is-enum-type")]
        public bool IsEnumType { get; set; }
        [JsonPropertyName("use-as-string")]
        public bool UseAsStringType { get; set; }
        [JsonPropertyName("is-datetime")]
        public bool IsDateTimeType { get; set; }
        [JsonPropertyName("is-simple-array")]
        public bool IsSimpleArray { get; set; }
        [JsonPropertyName("is-array")]
        public bool IsArrayType { get; set; }
        [JsonPropertyName("is-primary-key")]
        public bool IsPimaryKey { get; set; }
        [JsonPropertyName("is-bool")]
        public bool IsBoolean => Type == "Boolean";
        [JsonPropertyName("is-numeric")]
        public bool IsNumeric => getIsNumeric();
        [JsonPropertyName("is-string")]
        public bool IsString => Type == "String" || Type == "string";
        [JsonPropertyName("is-filter-string")]
        public bool IsFilterStringType => getDartType(Type, IsObjectType) == "String";
        [JsonPropertyName("object-type")]
        public GenerateTypeModel ObjectType { get; set; }
        [JsonPropertyName("enum-type")]
        public GenerateEnumModel EnumType { get; set; }

        [JsonPropertyName("name-snake-case")]
        public string NameSnakeCase => GenerateTypeModel.snakeCase(Name);
        [JsonPropertyName("name-camel-case")]
        public string NameCamelCase => GenerateTypeModel.camelCase(Name);
        [JsonPropertyName("dart-name")]
        public string DartName => DART_KEYWORDS.Contains(Name.ToLower()) ? $"{GenerateTypeModel.camelCase(Name)}_" : NameCamelCase;
        [JsonPropertyName("name-pascal-case-spaced")]
        public string NamePascalSpaced => GenerateTypeModel.pascalCaseSpaced(Name);
        [JsonPropertyName("format")]
        public string Format
        {
            get
            {
                if (string.IsNullOrEmpty(_format))
                {
                    return getPlutoFormat();
                }
                return _format;
            }
            set => _format = value;
        }

        [JsonPropertyName("has-format")]
        public bool HasFormatConfig => !string.IsNullOrEmpty(Format);
        [JsonPropertyName("nullable")]
        public bool AllowNull { get; set; }
        [JsonPropertyName("use-in-heading")]
        public bool UseInHeading { get; set; }
        [JsonPropertyName("converter")]
        public FieldConverterModel Converter { get; set; }
        [JsonPropertyName("has-converter")]
        public bool HasConverter => Converter != null;
        [JsonPropertyName("haeding-identity")]
        public bool HeadingIdentity { get; set; }
        [JsonPropertyName("primary-key")]
        public bool PrimaryKey { get; set; }

        [JsonPropertyName("is-output-type-bool")]
        public bool IsOutputTypeBoolean => HasConverter ? Converter.OutputType == "bool" : IsBoolean;

        [JsonPropertyName("csharp-type")]
        public string CsharpType => IsSimpleArray ? $"{Type}[]" : (IsArrayType ? $"List<{Type}>" : Type);
        [JsonPropertyName("dart-type")]
        public string DartType => getDartType(Type, IsObjectType || IsEnumType);
        [JsonPropertyName("pluto-dart-type")]
        public string PlutoDartType => getPlutoType();
        [JsonPropertyName("dart-default-value")]
        public string DartDefaultValue => getDartDefaultValue(Type, IsObjectType || IsEnumType);

        // Cougar db specific fields

        [JsonPropertyName("meta-data")]
        public FieldDef? MetaData 
        { 
            get => _metaData; 
            internal set
            {
                _metaData = value;
                if(_metaData != null && _metaData.Filter != null && _metaData.Filter.Context != null && _metaData.Filter.Context.DateTime)
                {
                    // Currently this will only produce a datetime context filter...
                    _contextFilter = new ContextFilterTargetModel() { Name = _metaData.Filter.Context.Table, IsDateTime = true };
                }
            }
        }
        [JsonIgnore]
        public bool IsSiteId => ContextFilterSource?.Table.DbName == "site" && ContextFilterSource?.Field.DbName == "id";
        [JsonIgnore]
        public bool IsCssSiteId => ContextFilterSource?.Table.DbName == "css_site" && ContextFilterSource?.Field.DbName == "id";
        [JsonIgnore]
        public bool IsContextFilterTarget => ContextFilterSource != null;
        [JsonPropertyName("context-filter-source")]
        public ContextFilterTargetModel? ContextFilterSource { get =>_contextFilter; internal set { _contextFilter = value; _contextFilter?.updateTransform(this);  } }

        [JsonIgnore]
        public bool HasTrigger => Triggers != null && Triggers.Count > 0;
        [JsonPropertyName("triggers")]
        public List<FieldTriggerModel> Triggers { get; internal set; }
        [JsonPropertyName("has-external-link-trigger")]
        public bool HasExternalLinkTrigger => Triggers?.Where(trigger => trigger.Link != null).Any() ?? false;
        [JsonPropertyName("external-link-trigger")]
        public List<FieldTriggerModel> ExternalLinkTriggers => Triggers?.Where(trigger => trigger.Link != null).ToList() ?? new List<FieldTriggerModel>();

        public static string getDartType(string strType, bool bIsObjectType)
        {
            switch (strType)
            {
                case "Byte":
                case "Char":
                case "Int16":
                case "UInt16":
                case "Int32":
                case "UInt32":
                case "Int64":
                case "UInt64":
                    return "int";
                case "Boolean":
                    return "bool";
                case "Double":
                case "Single":
                case "Float":
                    return "double";
                case "Decimal":
                    return "num";
                case "string":
                case "String":
                case "Guid":
                    return "String";
                case "DateTime":
                    return "DateTime";
                default:
                    if (bIsObjectType)
                    {
                        return strType;
                    }
                    return string.Format($"{strType}-unknown");
            }
        }
        public static string getDartDefaultValue(string strType, bool bIsObjectType)
        {
            switch (strType)
            {
                case "Byte":
                case "Char":
                case "Int16":
                case "UInt16":
                case "Int32":
                case "UInt32":
                case "Int64":
                case "UInt64":
                    return "0";
                case "Boolean":
                    return "false";
                case "Double":
                case "Single":
                case "Float":
                    return "0.0";
                case "Decimal":
                    return "0";
                case "string":
                case "String":
                case "Guid":
                    return "''";
                case "DateTime":
                    return "DateTime.parse('1900-01-01')";
                default:
                    if (bIsObjectType)
                    {
                        return $"{strType}()";
                    }
                    return string.Format($"{strType}-unknown");
            }
        }
        private bool getIsNumeric()
        {
            switch (Type)
            {
                case "Byte":
                case "Char":
                case "Int16":
                case "Int32":
                case "Int64":
                case "Double":
                case "Single":
                case "Float":
                case "Decimal":
                    return true;
                default:
                    return false;
            }
        }
        private string getPlutoType()
        {
            switch (Type)
            {
                case "Byte":
                case "Char":
                case "Int16":
                case "Int32":
                case "Int64":
                case "Double":
                case "Single":
                case "Float":
                case "Decimal":
                    return "number";
                case "Boolean":
                case "string":
                case "String":
                case "Guid":
                    return "text";
                default:
                    return string.Format($"{Type}-unknown");
            }
        }
        private string getPlutoFormat()
        {
            switch (Type)
            {
                case "Byte":
                case "Int16":
                case "Int32":
                case "Int64":
                case "Double":
                    return "####";
                case "Float":
                case "Decimal":
                    return "###.##";
                case "Boolean":
                case "string":
                case "String":
                default:
                    break;
            }
            return "";
        }

        internal void AddTrigger(FieldTriggerModel fieldTriggerModel)
        {
            if(Triggers == null)
            {
                Triggers = new List<FieldTriggerModel>();
            }
            Triggers.Add(fieldTriggerModel);
        }
#pragma warning restore CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    }
}
