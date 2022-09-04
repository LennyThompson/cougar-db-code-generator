using System.Text.Json;
using System.Text.Json.Serialization;
using System.ComponentModel;
using System.Reflection;

namespace CougarCodeGenerator.Config
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    public class CombineFilterConfig
    {
        [JsonPropertyName("field")]
        public string FieldName { get; set; }
        [JsonPropertyName("filter")]
        public string Filter { get; set; }
        [JsonPropertyName("value")]
        public string Value { get; set; }
    }
    public class FilterFieldConfig
    {
        [JsonPropertyName("field")]
        public string FieldName { get; set; }
        [JsonPropertyName("filter")]
        public string[] Filter { get; set; }
        [JsonPropertyName("sort")]
        public string Sort { get; set; }
        [JsonPropertyName("single-value")]
        public bool SingleValue { get; set; }
        [DefaultValue(true)]
        [JsonPropertyName("api-param")]
        public bool ApiParameter { get; set; }
        [JsonPropertyName("filter-source")]
        public string FilterSource { get; set; }
        [JsonPropertyName("combine")]
        public List<CombineFilterConfig>? CombineFilter { get; set; }
    }

    public class FieldConverterConfig
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("output-type")]
        public string OutputType { get; set; }

    }
    public class ReportFieldConfig
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("format")]
        public string Format { get; set; }
        [JsonPropertyName("allow-null")]
        public bool AllowNull { get; set; }
        [JsonPropertyName("heading")]
        public bool UseForHeading { get; set; }
        [JsonPropertyName("primary-key")]
        public bool PrimaryKey { get; set; }
        [JsonPropertyName("converter")]
        public FieldConverterConfig Converter { get; set; }
    }

    public class InterfacePropertyConfig
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("type")]
        public string Type { get; set; }
    }

    public class ImplementInterfaceConfig
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("is-abstract")]
        public bool IsAbstract { get; set; }
        [JsonPropertyName("properties")]
        public List<InterfacePropertyConfig> Properties { get; set; }
    }
    
    public class GenerateTypeConfig
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("folder")]
        public string? Folder { get; set; }
    }

    public class ReportTypeConfig
    {
        [JsonPropertyName("assembly-name")]
        public string AssemblyName { get; set; }
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("group")]
        public string Group { get; set; }
        [JsonPropertyName("generate-types")]
        public List<GenerateTypeConfig> Generate { get; set; }
        [JsonPropertyName("type")]
        public string Type { get; set; }
        [JsonPropertyName("is-report")]
        public bool IsReport { get; set; }
        [JsonPropertyName("ui-display")]
        public string Display { get; set; }
        [JsonPropertyName("selection_id")]
        public int SelectionId { get; set; }
        [JsonPropertyName("description")]
        public string Description { get; set; }
        [JsonPropertyName("api")]
        public string Api { get; set; }
        [JsonPropertyName("data-filler")]
        public string[] DataFiller { get; set; }
        [JsonPropertyName("field-configs")]
        public List<ReportFieldConfig> FieldConfigs{ get; set; }
        [JsonPropertyName("api-filter")]
        public List<FilterFieldConfig>? Filters { get; set; }
        [JsonPropertyName("implements")]
        public List<ImplementInterfaceConfig>? Implements { get; set; }
        [JsonPropertyName("depends")]
        public List<ReportTypeConfig>? Depends { get; set; }
        [JsonIgnore]
        public Assembly Assembly { get; set; }
        [JsonIgnore]
        public string Namespace { get; set; }
        [JsonIgnore]
        public string? DbContext => _efConfig?.Context;
        [JsonIgnore]
        public string? DbContextSource => _efConfig?.ContextSource;
        [JsonIgnore]
        public string? DbContextNamespace => _efConfig?.ContextNamespace;

        public bool OnLoaded(GenerationConfig config)
        {
            if (config != null)
            {
                Assembly assembly = AppDomain.CurrentDomain.Load(AssemblyName);
                if (assembly != null)
                {
                    Assembly = assembly;
                    Namespace = Type.Split(".").SkipLast(1).Aggregate("", (partial, newWord) => string.IsNullOrEmpty(partial) ? newWord : $"{partial}.{newWord}");
                    _efConfig = config.EFContexts.Where(context => context.TypeNamespace == Namespace).FirstOrDefault();

                    if(Depends != null)
                    {
                        return !Depends.Where(depends => !depends.OnLoaded(config)).Any();
                    }
                    return true;
                }
            }
            return false;
        }
        private EntityFrameworkContextConfig? _efConfig;
    }

    public enum TargetType
    {
        Each,
        All,
        Metadata
    }

    public class TemplateOutput
    {
        [JsonPropertyName("template")]
        public string Template { get; set; }
        [JsonPropertyName("file-extension")]
        public string Extension { get; set; }
        [JsonPropertyName("snake-case-filename")]
        public bool SnakeCaseFilename { get; set; }
        [JsonPropertyName("filename-getter")]
        public string FilenameGetter { get; set; }
        [JsonPropertyName("out-dir")]
        public string Out { get; set; }
        [JsonPropertyName("target")]
        public TargetType Target { get; set; }
        [JsonPropertyName("generate-type")]
        public string GenerateFor { get; set; }
        [JsonPropertyName("output-language")]
        public string OutputLanguage { get; set; }
        [JsonPropertyName("generate-depends")]
        public List<string> Depends { get; set; }

    }

    public class EntityFrameworkContextConfig
    {
        [JsonPropertyName("type-namespace")]
        public string TypeNamespace { get; set; }
        [JsonPropertyName("context")]
        public string Context { get; set; }
        [JsonPropertyName("context-source")]
        public string ContextSource { get; set; }
        [JsonPropertyName("context-namespace")]
        public string ContextNamespace { get; set; }
        [JsonPropertyName("context-service")]
        public string Service { get; set; }
        [JsonPropertyName("context-service-namespace")]
        public string ServiceNamespace { get; set; }
    }

    public class GenerateSupressFieldsConfig
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("compare")]
        public string Compare { get; set; }
    }

    public class GenerateInjectFieldsConfig
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("source")]
        public string Source { get; set; }
    }

    public class GenerateReflectedConfig
    {
        [JsonPropertyName("type")]
        public string Type { get; set; }
        [JsonPropertyName("group")]
        public string Group { get; set; }
        [JsonPropertyName("generate-types")]
        public List<GenerateTypeConfig> Generate { get; set; }
        [JsonPropertyName("requires-base-type")]
        public List<string> RequiredBaseTypes { get; set; }
        [JsonPropertyName("ignore-generic")]
        public bool IgnoreGenericTypes { get; set; }
        [JsonPropertyName("supress-fields")]
        public List<GenerateSupressFieldsConfig> SupressFields { get; set; }
        [JsonPropertyName("inject-fields")]
        public List<GenerateInjectFieldsConfig> InjectFields { get; set; }
        [JsonPropertyName("use-json-ignore")]
        public bool UseJsonIgnore { get; set; }
    }

    public class GenerationAssemblyConfig
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("ignore")]
        public bool Ignore { get; set; }
        [JsonPropertyName("namespaces")]
        public List<string> Namespaces { get; set; }
        [JsonPropertyName("generate-reflected")]
        public List<GenerateReflectedConfig> GenerateReflected { get; set; }
    }

    public class GenerationConfig
    {
        [JsonIgnore]
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);
        
        [JsonPropertyName("assembly-names")]
        public List<string> AssemblyNames { get; set; }
        [JsonPropertyName("templates")]
        public List<TemplateOutput> GenerationTemplates { get; set; }
        [JsonPropertyName("template-root")]
        public string TemplateRoot { get; set; }
        [JsonPropertyName("output-root")]
        public string OutputRoot { get; set; }
        [JsonPropertyName("meta-data")]
        public string CougarDbMetaData { get; set; }
        [JsonPropertyName("ef-contexts")]
        public List<EntityFrameworkContextConfig> EFContexts { get; set; }
        [JsonPropertyName("generate-assemblies")]
        public List<GenerationAssemblyConfig> Assemblies { get; set; }

        [JsonIgnore]
        public MetaData? MetaData { get; set; }

        public static GenerationConfig? fromJsonFile(string strFileName)
        {
            try
            {
                using (StreamReader readJson = new StreamReader(strFileName))
                {
                    GenerationConfig? rootObj = JsonSerializer.Deserialize<GenerationConfig>
                    (
                        readJson.ReadToEnd(), 
                        new JsonSerializerOptions
                        {
                            Converters ={
                                new JsonStringEnumConverter()
                            }
                        }
                    );
                    if(!string.IsNullOrEmpty(rootObj!.CougarDbMetaData))
                    {
                        rootObj.MetaData = MetaData.fromJsonFile(rootObj!.CougarDbMetaData);
                    }
                    return rootObj;
                }
            }
            catch (Exception exc)
            {
                LOGGER.Error(exc.Message);
            }
            return null;
        }

        public bool toJsonFile(string strFilename)
        {
            try
            {
                using (StreamWriter writer = new StreamWriter(strFilename))
                {
                    JsonSerializer.Serialize(this, new JsonSerializerOptions() { WriteIndented = true });
                }
                return true;
            }
            catch (Exception exc)
            {
                LOGGER.Error(exc.Message);
            }
            return false;
        }

#pragma warning restore CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.

    }

}
