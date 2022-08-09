namespace CougarCodeGenerator.Model
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    public class ContextFilterTargetModel
    {
        public string Name { get; set; }
        public string NameCamelCase { get; set; }
        public string NamePascalCase { get; set; }
        public GenerateTypeModel Table { get; set; }
        public FieldModel Field { get; set; }
    }

    public class ContextFilterSourceModel
    {
        public string Name { get; set; }
        public string NameCamelCase => GenerateTypeModel.camelCase(Name);
        public string NamePascalCase => GenerateTypeModel.pascalCase(Name);
        public List<string> DbFieldNames { get; set; }
        public ContextFilterTargetModel Source { get; set; }
        public List<ContextFilterTargetModel> Targets { get; set; }
    }

#pragma warning restore CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
}