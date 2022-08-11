using Newtonsoft.Json;
using System.ComponentModel;
using System.Reflection;

namespace CougarCodeGenerator.Config
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    public class CombineFilterConfig
    {
        [JsonProperty("field")]
        public string FieldName { get; set; }
        [JsonProperty("filter")]
        public string Filter { get; set; }
        [JsonProperty("value")]
        public string Value { get; set; }
    }
    public class FilterFieldConfig
    {
        [JsonProperty("field")]
        public string FieldName { get; set; }
        [JsonProperty("filter")]
        public string[] Filter { get; set; }
        [JsonProperty("sort")]
        public string Sort { get; set; }
        [JsonProperty("single-value")]
        public bool SingleValue { get; set; }
        [DefaultValue(true)]
        [JsonProperty("api-param", DefaultValueHandling = DefaultValueHandling.Populate)]
        public bool ApiParameter { get; set; }
        [JsonProperty("filter-source")]
        public string FilterSource { get; set; }
        [JsonProperty("combine")]
        public List<CombineFilterConfig>? CombineFilter { get; set; }
    }

    public class FieldConverterConfig
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("output-type")]
        public string OutputType { get; set; }

    }
    public class ReportFieldConfig
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("format")]
        public string Format { get; set; }
        [JsonProperty("allow-null")]
        public bool AllowNull { get; set; }
        [JsonProperty("heading")]
        public bool UseForHeading { get; set; }
        [JsonProperty("primary-key")]
        public bool PrimaryKey { get; set; }
        [JsonProperty("converter")]
        public FieldConverterConfig Converter { get; set; }
    }

    public class InterfacePropertyConfig
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("type")]
        public string Type { get; set; }
    }

    public class ImplementInterfaceConfig
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("is-abstract")]
        public bool IsAbstract { get; set; }
        [JsonProperty("properties")]
        public List<InterfacePropertyConfig> Properties { get; set; }
    }
    
    public class GenerateTypeConfig
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("folder")]
        public string? Folder { get; set; }
    }

    public class ReportTypeConfig
    {
        [JsonProperty("assembly-name")]
        public string AssemblyName { get; set; }
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("group")]
        public string Group { get; set; }
        [JsonProperty("generate-types")]
        public List<GenerateTypeConfig> Generate { get; set; }
        [JsonProperty("type")]
        public string Type { get; set; }
        [JsonProperty("is-report")]
        public bool IsReport { get; set; }
        [JsonProperty("ui-display")]
        public string Display { get; set; }
        [JsonProperty("selection_id")]
        public int SelectionId { get; set; }
        [JsonProperty("description")]
        public string Description { get; set; }
        [JsonProperty("api")]
        public string Api { get; set; }
        [JsonProperty("data-filler")]
        public string[] DataFiller { get; set; }
        [JsonProperty("field-configs")]
        public List<ReportFieldConfig> FieldConfigs{ get; set; }
        [JsonProperty("api-filter")]
        public List<FilterFieldConfig>? Filters { get; set; }
        [JsonProperty("implements")]
        public List<ImplementInterfaceConfig>? Implements { get; set; }
        [JsonProperty("depends")]
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
        [JsonProperty("template")]
        public string Template { get; set; }
        [JsonProperty("file-extesion")]
        public string Extension { get; set; }
        [JsonProperty("snake-case-filename")]
        public bool SnakeCaseFilename { get; set; }
        [JsonProperty("filename-getter")]
        public string FilenameGetter { get; set; }
        [JsonProperty("out-dir")]
        public string Out { get; set; }
        [JsonProperty("target")]
        public TargetType Target { get; set; }
        [JsonProperty("generate-type")]
        public string GenerateFor { get; set; }
        [JsonProperty("generate-depends")]
        public List<string> Depends { get; set; }

    }

    public class EntityFrameworkContextConfig
    {
        [JsonProperty("type-namespace")]
        public string TypeNamespace { get; set; }
        [JsonProperty("context")]
        public string Context { get; set; }
        [JsonProperty("context-source")]
        public string ContextSource { get; set; }
        [JsonProperty("context-namespace")]
        public string ContextNamespace { get; set; }
        [JsonProperty("context-service")]
        public string Service { get; set; }
        [JsonProperty("context-service-namespace")]
        public string ServiceNamespace { get; set; }
    }

    public class GenerateSupressFieldsConfig
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("compare")]
        public string Compare { get; set; }
    }

    public class GenerateInjectFieldsConfig
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("source")]
        public string Source { get; set; }
    }

    public class GenerateReflectedConfig
    {
        [JsonProperty("type")]
        public string Type { get; set; }
        [JsonProperty("group")]
        public string Group { get; set; }
        [JsonProperty("generate-types")]
        public List<GenerateTypeConfig> Generate { get; set; }
        [JsonProperty("requires-base-type")]
        public List<string> RequiredBaseTypes { get; set; }
        [JsonProperty("ignore-generic")]
        public bool IgnoreGenericTypes { get; set; }
        [JsonProperty("supress-fields")]
        public List<GenerateSupressFieldsConfig> SupressFields { get; set; }
        [JsonProperty("inject-fields")]
        public List<GenerateInjectFieldsConfig> InjectFields { get; set; }
    }

    public class GenerationAssemblyConfig
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("ignore")]
        public bool Ignore { get; set; }
        [JsonProperty("namespaces")]
        public List<string> Namespaces { get; set; }
        [JsonProperty("generate-reflected")]
        public List<GenerateReflectedConfig> GenerateReflected { get; set; }
    }

    public class GenerationConfig
    {
        [JsonIgnore]
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);
        
        [JsonProperty("assembly-names")]
        public List<string> AssemblyNames { get; set; }
        [JsonProperty("templates")]
        public List<TemplateOutput> GenerationTemplates { get; set; }
        [JsonProperty("template-root")]
        public string TemplateRoot { get; set; }
        [JsonProperty("output-root")]
        public string OutputRoot { get; set; }
        [JsonProperty("meta-data")]
        public string CougarDbMetaData { get; set; }
        [JsonProperty("ef-contexts")]
        public List<EntityFrameworkContextConfig> EFContexts { get; set; }
        [JsonProperty("generate-assemblies")]
        public List<GenerationAssemblyConfig> Assemblies { get; set; }

        [JsonIgnore]
        public MetaData? MetaData { get; set; }

        public static GenerationConfig? fromJsonFile(string strFileName)
        {
            try
            {
                using (StreamReader readJson = new StreamReader(strFileName))
                using (JsonReader jsonReader = new JsonTextReader(readJson))
                {
                    GenerationConfig? rootObj = JsonConvert.DeserializeObject<GenerationConfig>(readJson.ReadToEnd());
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
                JsonSerializer serializer = new JsonSerializer();
                serializer.Formatting = Formatting.Indented;
                using (StreamWriter writer = new StreamWriter(strFilename))
                using (JsonWriter jsonWriter = new JsonTextWriter(writer))
                {
                    serializer.Serialize(jsonWriter, this);
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
