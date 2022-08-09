using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CougarCodeGenerator.Config
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    public class ReportingDbConfig
    {
        [JsonProperty("regulator-reporting")]
        public string ReportingDbServer { get; set; }
        [JsonProperty("gaming-meters")]
        public string MetersDbServer { get; set; }
        [JsonProperty("gaming-settings")]
        public string SettingsDbServer { get; set; }
    }
    public class ReportCategory
    {
        [JsonProperty("category")]
        public string Category{ get; set; }
        [JsonProperty("include")]
        public bool Include { get; set; }
    }

    public class FileSpecs
    {
        [JsonProperty("daily-number")]
        public string Daily { get; set; }
        [JsonProperty("monthly-number")]
        public string Monthly { get; set; }
        [JsonProperty("archive-number")]
        public string Archive { get; set; }
    }

    public class ReportingConfig
    {
        [JsonIgnore]
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);

        [JsonProperty("servers")]
        public ReportingDbConfig[] ReportingDbConfig { get; set; }
        [JsonProperty("start-date")]
        public DateTime StartDate { get; set; }
        [JsonProperty("end-date")]
        public DateTime EndDate { get; set; }
        [JsonProperty("file-specs")]
        public FileSpecs FileSpecs { get; set; }
        [JsonProperty("meter-categories")]
        public ReportCategory[] Categories { get; set; }
        [JsonProperty("generate-config")]
        public string GenerateConfig { get; set; }

        public static ReportingConfig? fromJsonFile(string strFileName)
        {
            try
            {
                using (StreamReader readJson = new StreamReader(strFileName))
                using (JsonReader jsonReader = new JsonTextReader(readJson))
                {
                    ReportingConfig? rootObj = JsonConvert.DeserializeObject<ReportingConfig>(readJson.ReadToEnd());
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
