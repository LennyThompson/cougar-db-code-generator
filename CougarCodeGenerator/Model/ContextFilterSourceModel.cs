using System.Text.Json.Serialization;
namespace CougarCodeGenerator.Model
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    public class ContextFilterTargetModel
    {
        private string _dartTransform = "";
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("name-camel-case")]
        public string NameCamelCase { get; set; }
        [JsonPropertyName("name-pascal-case")]
        public string NamePascalCase { get; set; }
        [JsonPropertyName("is-date-time")]
        public bool IsDateTime { get; set; }
        [JsonPropertyName("table-name")]
        public string TableName { get; set; }
        [JsonPropertyName("field-name")]
        public string FieldName { get; set; }
        [JsonIgnore]
        public GenerateTypeModel Table { get; set; }
        [JsonIgnore]
        public FieldModel Field { get; set; }

        [JsonPropertyName("has-dart-transform")]
        public bool HasDartTransform => !string.IsNullOrEmpty(_dartTransform);
        [JsonPropertyName("dart-transform")]
        public string DartTransform => _dartTransform;

        internal void updateTransform(FieldModel fieldModel)
        {
            if(!IsDateTime && Field != null && fieldModel.DartType != Field.DartType)
            {
                if(fieldModel.DartType == "int" && Field.DartType == "num")
                {
                    _dartTransform = "?.toInt()";
                }
            }
        }
    }

    public class ContextFilterSourceModel
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("name-camel-case")]
        public string NameCamelCase => GenerateTypeModel.camelCase(Name);
        [JsonPropertyName("name-pascal-case")]
        public string NamePascalCase => GenerateTypeModel.pascalCase(Name);
        [JsonPropertyName("db-field-names")]
        public List<string> DbFieldNames { get; set; }
        [JsonPropertyName("source")]
        public ContextFilterTargetModel Source { get; set; }
        [JsonPropertyName("targets")]
        public List<ContextFilterTargetModel> Targets { get; set; }
    }

#pragma warning restore CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
}