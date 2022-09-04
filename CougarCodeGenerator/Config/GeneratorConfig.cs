using System.Text.Json;
using System.Text.Json.Serialization;

namespace CougarCodeGenerator.Config
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    public class RunConfig
    {
        [JsonPropertyName("namespace")]
        public string Namespace { get; set; }
        [JsonPropertyName("template")]
        public string Template { get; set; }
        [JsonPropertyName("by-table")]
        public bool ByTable { get; set; }
        [JsonPropertyName("parameters")]
        public string[] Parameters { get; set; }
        [JsonPropertyName("path")]
        public string Path { get; set; }
        [JsonPropertyName("filename-template")]
        public string FileTemplate { get; set; }
        [JsonPropertyName("enabled")]
        public bool? Enabled { get; set; }
    }

    public class GeneratorConfig
    {
        [JsonIgnore]
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);

        [JsonPropertyName("template-path")]
        public string TemplatePath { get; set; }
        [JsonPropertyName("output-root")]
        public string OutputRoot { get; set; }
        [JsonPropertyName("namespace")]
        public string Namespace { get; set; }
        [JsonPropertyName("meta-data")]
        public string? MetaDataJson { get; set; }
        [JsonPropertyName("runs")]
        public RunConfig[] Runs { get; set; }

        [JsonIgnore]
        public MetaData? metaData { get; set; }

        public void setGeneratorConfig(GeneratorConfig config)
        {
            TemplatePath = config.TemplatePath;
            OutputRoot = config.OutputRoot;
            Namespace = config.Namespace;
            MetaDataJson = config.MetaDataJson;
            Runs = config.Runs;
        }

        [JsonIgnore]
        public string jsonFile { get; set; }

        public bool Save()
        {
            return GeneratorConfig.toJsonFile(this, jsonFile);
        }

        public static GeneratorConfig? fromJsonFile(string strFilename)
        {
            try
            {
                using (StreamReader readJson = new StreamReader(strFilename))
                {
                    GeneratorConfig? generatorConfig = JsonSerializer.Deserialize<GeneratorConfig>
                    (
                        readJson.ReadToEnd(), 
                        new JsonSerializerOptions
                        {
                            Converters ={
                                new JsonStringEnumConverter()
                            }
                        }
                    );
                    if (generatorConfig!.MetaDataJson != null)
                    {
                        generatorConfig.metaData = MetaData.fromJsonFile(generatorConfig.MetaDataJson);
                        generatorConfig.jsonFile = strFilename;
                    }

                    return generatorConfig;
                }
            }
            catch (Exception exc)
            {
                LOGGER.Error(exc.Message);
            }
            return null;
        }
        
        public static bool toJsonFile(GeneratorConfig generatorConfig, string strFilename)
        {
            try
            {
                using (StreamWriter writer = new StreamWriter(strFilename))
                {
                    writer.Write(generatorConfig.toJson());
                }
                if(generatorConfig.MetaDataJson != null)
                {
                    MetaData.toJsonFile(generatorConfig.metaData!, generatorConfig.MetaDataJson);
                }
                return true;
            }
            catch (Exception exc)
            {
                LOGGER.Error(exc.Message);
            }
            return false;
        }

        public string toJson()
        {
            JsonSerializerOptions options = new() { WriteIndented = true };
            return JsonSerializer.Serialize(this, options);
        }

        public bool addOrUpdateTable(TableDef tableInsertOtUpdate)
        {
            if(metaData!.TableMap.ContainsKey(tableInsertOtUpdate.Name))
            {
                metaData.TableMap[tableInsertOtUpdate.Name] = tableInsertOtUpdate;
            }
            else
            {
                metaData.TableMap.Add(tableInsertOtUpdate.Name, tableInsertOtUpdate);
            }

            metaData.Tables = metaData.TableMap.Values.ToList();
            return true;
        }
#pragma warning restore CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    }
}
