using CougarCodeGenerator.Config;

namespace CougarCodeGenerator.Model
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.

    public class FieldConverterModel
    {
        public string Name { get; set; }
        public string OutputType { get; set; }
    }

    public class LinkModel
    {
        public GenerateTypeModel LinkTable { get; set; }
        public FieldModel FieldTo { get; set; }
        public FieldModel FieldFrom { get; set; }
    }

    public class FieldTriggerModel
    {
        public GenerateTypeModel Table { get; set; }
        public FieldModel Field { get; set; }
        public LinkModel Link { get; set; }
    }

    public class FieldModel
    {
        private string _format;
        private ContextFilterTargetModel? _contextFilter;
        private Field? _metaData;

        public string Name { get; set; }
        public string DbName { get; set; }
        public string Type { get; set; }
        public bool IsObjectType { get; set; }
        public bool IsEnumType { get; set; }
        public bool UseAsStringType { get; set; }
        public bool IsDateTimeType { get; set; }
        public bool IsSimpleArray { get; set; }
        public bool IsArrayType { get; set; }
        public bool IsPimaryKey { get; set; }
        public bool IsBoolean => Type == "Boolean";
        public bool IsNumeric => getIsNumeric();
        public bool IsString => Type == "String" || Type == "string";
        public bool IsFilterStringType => getDartType(Type, IsObjectType) == "String";
        public GenerateTypeModel ObjectType { get; set; }
        public GenerateEnumModel EnumType { get; set; }

        public string DartName => GenerateTypeModel.javaCase(Name);
        public string NameSnakeCase => GenerateTypeModel.snakeCase(Name);
        public string NameCamelCase => GenerateTypeModel.camelCase(Name);
        public string DartStatePropertyName => Name.ToLower() != "state" ? NameCamelCase : $"${GenerateTypeModel.camelCase(Name)}";
        public string NamePascalSpaced => GenerateTypeModel.pascalCaseSpaced(Name);
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

        public bool HasFormatConfig => !string.IsNullOrEmpty(Format);
        public bool AllowNull { get; set; }
        public bool UseInHeading { get; set; }
        public FieldConverterModel Converter { get; set; }
        public bool HasConverter => Converter != null;
        public bool HeadingIdentity { get; set; }
        public bool PrimaryKey { get; set; }

        public bool IsOutputTypeBoolean => HasConverter ? Converter.OutputType == "bool" : IsBoolean;

        public string CsharpType => IsSimpleArray ? $"{Type}[]" : (IsArrayType ? $"List<{Type}>" : Type);
        public string DartType => getDartType(Type, IsObjectType || IsEnumType);
        public string PlutoDartType => getPlutoType();
        public string DartDefaultValue => getDartDefaultValue(Type, IsObjectType || IsEnumType);

        // Cougar db specific fields

        public Field? MetaData 
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
        public bool IsSiteId => ContextFilterSource?.Table.DbName == "site" && ContextFilterSource?.Field.DbName == "id";
        public bool IsCssSiteId => ContextFilterSource?.Table.DbName == "css_site" && ContextFilterSource?.Field.DbName == "id";
        public bool IsContextFilterTarget => ContextFilterSource != null;
        public ContextFilterTargetModel? ContextFilterSource { get =>_contextFilter; internal set { _contextFilter = value; _contextFilter.updateTransform(this);  } }

        public bool HasTrigger => Triggers != null && Triggers.Count > 0;
        public List<FieldTriggerModel> Triggers { get; internal set; }
        public bool HasExternalLinkTrigger => Triggers != null && Triggers.Where(trigger => trigger.Link != null).Any();
        public List<FieldTriggerModel> ExternalLinkTriggers => Triggers.Where(trigger => trigger.Link != null).ToList();

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
