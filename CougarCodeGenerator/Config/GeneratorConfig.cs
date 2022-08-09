using Newtonsoft.Json;

namespace CougarCodeGenerator.Config
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    public class RunConfig
    {
        [JsonProperty("namespace")]
        public string Namespace { get; set; }
        [JsonProperty("template")]
        public string Template { get; set; }
        [JsonProperty("by-table")]
        public bool ByTable { get; set; }
        [JsonProperty("parameters")]
        public string[] Parameters { get; set; }
        [JsonProperty("path")]
        public string Path { get; set; }
        [JsonProperty("filename-template")]
        public string FileTemplate { get; set; }
        [JsonProperty("enabled")]
        public bool? Enabled { get; set; }
    }

    public class GeneratorConfig
    {
        [JsonIgnore]
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);

        [JsonProperty("template-path")]
        public string TemplatePath { get; set; }
        [JsonProperty("output-root")]
        public string OutputRoot { get; set; }
        [JsonProperty("namespace")]
        public string Namespace { get; set; }
        [JsonProperty("meta-data")]
        public string? MetaDataJson { get; set; }
        [JsonProperty("runs")]
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
                using (JsonReader jsonReader = new JsonTextReader(readJson))
                {
                    GeneratorConfig? generatorConfig = JsonConvert.DeserializeObject<GeneratorConfig>(readJson.ReadToEnd());
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
                JsonSerializer serializer = new JsonSerializer();
                serializer.Formatting = Formatting.Indented;
                using (StreamWriter writer = new StreamWriter(strFilename))
                using (JsonWriter jsonWriter = new JsonTextWriter(writer))
                {
                    serializer.Serialize(jsonWriter, generatorConfig);
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
            JsonSerializer serializer = new JsonSerializer();
            serializer.Formatting = Formatting.Indented;
            using (StringWriter writer = new StringWriter())
            using (JsonWriter jsonWriter = new JsonTextWriter(writer))
            {
                serializer.Serialize(jsonWriter, this);
                return writer.ToString();
            }
        }

        public bool addOrUpdateTable(Table tableInsertOtUpdate)
        {
            if(metaData!.TableMap.ContainsKey(tableInsertOtUpdate.Name))
            {
                metaData.TableMap[tableInsertOtUpdate.Name] = tableInsertOtUpdate;
            }
            else
            {
                metaData.TableMap.Add(tableInsertOtUpdate.Name, tableInsertOtUpdate);
            }

            metaData.Tables = metaData.TableMap.Values.ToArray();
            return true;
        }
#pragma warning restore CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    }
}
