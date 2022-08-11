using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using Newtonsoft.Json;

namespace CougarCodeGenerator.Config
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.

    public class Sort
    {
        [JsonProperty("default")]
        public bool Default { get; set; }
        [JsonProperty("order", Required = Required.AllowNull)]
        public int Order { get; set; }
    }
    public class FilterDefault
    {
        [JsonProperty("isDefault")]
        public bool IsDefault { get; set; }
        [JsonProperty("value")]
        public string Value { get; set; }
    }

    public class FilterContext
    {
        [JsonProperty("datetime-context")]
        public bool DateTime { get; set; }
        [JsonProperty("table")]
        public string Table { get; set; }
        [JsonProperty("field")]
        public string Field { get; set; }
        [JsonIgnore]
        public bool IsValid => DateTime != false || (Table != null && Field != null);
    }

    public class Filter
    {
        [JsonProperty("default")]
        public FilterDefault Default { get; set; }
        [JsonProperty("context")]
        public FilterContext? Context { get; set; }
    }

    public class Field
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("propertyName", Required = Required.AllowNull)]
        public string PropertyName { get; set; }
        [JsonProperty("propertyType", Required = Required.AllowNull)]
        public string PropertyType { get; set; }
        [JsonProperty("include")]
        public bool Include { get; set; }
        [JsonProperty("filter", Required = Required.AllowNull)]
        public Filter Filter { get; set; }
        [JsonProperty("sort", Required = Required.AllowNull)]
        public Sort Sort { get; set; }
    }

    public class ExternalFieldLink
    {
        [JsonProperty("table")]
        public string Table { get; set; }
        [JsonProperty("join-to-field")]
        public string FieldTo { get; set; }
        [JsonProperty("join-from-field")]
        public string FieldFrom { get; set; }
    }

    public class ExternalField
    {
        [JsonProperty("table")]
        public string Table { get; set; }
        [JsonProperty("field")]
        public string Field { get; set; }
        [JsonProperty("link")]
        public ExternalFieldLink? Link { get; set; }
        [JsonIgnore]
        public bool IsValid => !string.IsNullOrEmpty(Table) && !string.IsNullOrEmpty(Field);
    }
    public class UpdateTrigger
    {
        [JsonProperty("type")]
        public string Type { get; set; }
        [JsonProperty("external")]
        public ExternalField External { get; set; }
        [JsonProperty("field")]
        public string LocalField { get; set; }
        [JsonIgnore]
        public bool IsValid => !string.IsNullOrEmpty(Type) && External != null && External.IsValid && !string.IsNullOrEmpty(LocalField);
    }

    public class Table
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("className")]
        public string ClassName { get; set; }
        [JsonProperty("include")]
        public bool IncludeInGeneration { get; set; }
        [JsonProperty("hasView")]
        public bool GenerateView { get; set; }
        [JsonProperty("triggers")]
        public List<UpdateTrigger> Triggers { get; set; }
        [JsonProperty("fields")]
        public Field[] Fields { get; set; }
        [JsonProperty("filter-context")]
        public FilterContext Context { get; set; }

        [JsonIgnore]
        public bool HasExternalUpdateTrigger => Triggers != null && Triggers.Any();
        [JsonIgnore]
        public bool HasExternalUpdateLinkTrigger => HasExternalUpdateTrigger && Triggers.Where(trigger => trigger.External.Link != null).Any();
    }

    public class ContextField
    {
        [JsonProperty("context-name")]
        public string Name { get; set; }
        [JsonProperty("source")]
        public ContextSource Source { get; set; }
        [JsonProperty("variations")]
        public string[] FieldNames { get; set; }

        [JsonIgnore]
        public Dictionary<string, ContextSource> FieldVariationMap => FieldNames.Select(name => new KeyValuePair<string, ContextSource>(name, Source))
                    .ToDictionary(kvp => kvp.Key, kvp => kvp.Value);

    }

    public class ContextSource
    {
        [JsonProperty("table")]
        public string Table { get; set; }
        [JsonProperty("field")]
        public string Field { get; set; }
    }

    public class FilterContextDefinition
    {
        [JsonProperty("fields")]
        public List<ContextField> Contexts { get; set; }
        
        [JsonIgnore]
        public Dictionary<string, ContextField> ContextTableMap => Contexts.Select(context => new KeyValuePair<string, ContextField>(context.Source.Table, context))  
                                                                            .ToDictionary(kvp => kvp.Key, kvp => kvp.Value);
    }

    public class MetaData
    {
        [JsonIgnore]
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);

        [JsonProperty("context-definition")]
        public FilterContextDefinition FilterDefines { get; set; }
        [JsonProperty("tables")]
        public Table[] Tables { get; set; }

        [JsonIgnore]
        public Dictionary<string, Table> TableMap => Tables.Select(table => new KeyValuePair<string, Table>(table.ClassName, table))
                                                            .ToDictionary(kvp => kvp.Key, kvp => kvp.Value);

        public static MetaData? fromJsonFile(string strFilename)
        {
            try
            {
                using (StreamReader readJson = new StreamReader(strFilename))
                using (JsonReader jsonReader = new JsonTextReader(readJson))
                {
                    MetaData? rootObj = JsonConvert.DeserializeObject<MetaData>(readJson.ReadToEnd());
                    return rootObj;
                }
            }
            catch (Exception exc)
            {
                LOGGER.Error(exc.Message);
            }
            return null;
        }

        public bool AddOrUpdateFilterDefines(ContextField contextField)
        {
            if (FilterDefines.Contexts == null)
            {
                FilterDefines.Contexts = new();
            }

            if (FilterDefines.Contexts.Any(filter => filter.Source == contextField.Source))
            {
                FilterDefines.Contexts.Where(filter => filter.Source == contextField.Source).First().FieldNames = contextField.FieldNames;
                return true;
            }
            else
            {
                FilterDefines.Contexts.Add(contextField);
                return true;
            }
        }

        public static bool toJsonFile(MetaData metaData, string strFilename)
        {
            try
            {
                JsonSerializer serializer = new JsonSerializer();
                serializer.Formatting = Formatting.Indented;
                using (StreamWriter writer = new StreamWriter(strFilename))
                using (JsonWriter jsonWriter = new JsonTextWriter(writer))
                {
                    serializer.Serialize(jsonWriter, metaData);
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
