using System.Text.Json;
using System.Text.Json.Serialization;

namespace CougarCodeGenerator.Config
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    public class ReportingDbConfig
    {
        [JsonPropertyName("regulator-reporting")]
        public string ReportingDbServer { get; set; }
        [JsonPropertyName("gaming-meters")]
        public string MetersDbServer { get; set; }
        [JsonPropertyName("gaming-settings")]
        public string SettingsDbServer { get; set; }
    }
    public class ReportCategory
    {
        [JsonPropertyName("category")]
        public string Category{ get; set; }
        [JsonPropertyName("include")]
        public bool Include { get; set; }
    }

    public class FileSpecs
    {
        [JsonPropertyName("daily-number")]
        public string Daily { get; set; }
        [JsonPropertyName("monthly-number")]
        public string Monthly { get; set; }
        [JsonPropertyName("archive-number")]
        public string Archive { get; set; }
    }

    public class ReportingConfig
    {
        [JsonIgnore]
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);

        [JsonPropertyName("servers")]
        public ReportingDbConfig[] ReportingDbConfig { get; set; }
        [JsonPropertyName("start-date")]
        public DateTime StartDate { get; set; }
        [JsonPropertyName("end-date")]
        public DateTime EndDate { get; set; }
        [JsonPropertyName("file-specs")]
        public FileSpecs FileSpecs { get; set; }
        [JsonPropertyName("meter-categories")]
        public ReportCategory[] Categories { get; set; }
        [JsonPropertyName("generate-config")]
        public string GenerateConfig { get; set; }

        public static ReportingConfig? fromJsonFile(string strFileName)
        {
            try
            {
                using (StreamReader readJson = new StreamReader(strFileName))
                {
                    ReportingConfig? rootObj = JsonSerializer.Deserialize<ReportingConfig>
                    (
                        readJson.ReadToEnd(), 
                        new JsonSerializerOptions
                        {
                            Converters ={
                                new JsonStringEnumConverter()
                            }
                        }
                    );
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
