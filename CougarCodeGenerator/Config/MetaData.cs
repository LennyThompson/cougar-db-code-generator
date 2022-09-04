using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text.Json;
using System.Text.Json.Serialization;

namespace CougarCodeGenerator.Config
{
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.

    public class Sort
    {
        [JsonPropertyName("default")]
        public bool Default { get; set; }
        [JsonPropertyName("order")]
        public int Order { get; set; }
    }
    public class FilterDefault
    {
        [JsonPropertyName("isDefault")]
        public bool IsDefault { get; set; }
        [JsonPropertyName("value")]
        public string Value { get; set; }
    }

    public class FilterContext
    {
        [JsonPropertyName("datetime-context")]
        public bool DateTime { get; set; }
        [JsonPropertyName("table")]
        public string Table { get; set; }
        [JsonPropertyName("field")]
        public string Field { get; set; }
        [JsonIgnore]
        public bool IsValid => DateTime != false || (Table != null && Field != null);
    }

    public class Filter
    {
        [JsonPropertyName("default")]
        public FilterDefault Default { get; set; }
        [JsonPropertyName("context")]
        public FilterContext? Context { get; set; }
    }

    public class FieldDef
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("propertyName")]
        public string PropertyName { get; set; }
        [JsonPropertyName("propertyType")]
        public string PropertyType { get; set; }
        [JsonPropertyName("include")]
        public bool Include { get; set; }
        [JsonPropertyName("filter")]
        public Filter Filter { get; set; }
        [JsonPropertyName("sort")]
        public Sort Sort { get; set; }
    }

    public class ExternalFieldLink
    {
        [JsonPropertyName("table")]
        public string Table { get; set; }
        [JsonPropertyName("join-to-field")]
        public string FieldTo { get; set; }
        [JsonPropertyName("join-from-field")]
        public string FieldFrom { get; set; }
    }

    public class ExternalField
    {
        [JsonPropertyName("table")]
        public string Table { get; set; }
        [JsonPropertyName("field")]
        public string Field { get; set; }
        [JsonPropertyName("link")]
        public ExternalFieldLink? Link { get; set; }
        [JsonIgnore]
        public bool IsValid => !string.IsNullOrEmpty(Table) && !string.IsNullOrEmpty(Field);
    }
    public class UpdateTrigger
    {
        [JsonPropertyName("type")]
        public string Type { get; set; }
        [JsonPropertyName("external")]
        public ExternalField External { get; set; }
        [JsonPropertyName("field")]
        public string LocalField { get; set; }
        [JsonIgnore]
        public bool IsValid => !string.IsNullOrEmpty(Type) && External != null && External.IsValid && !string.IsNullOrEmpty(LocalField);
    }

    public class TableDef
    {
        [JsonPropertyName("name")]
        public string Name { get; set; }
        [JsonPropertyName("className")]
        public string ClassName { get; set; }
        [JsonPropertyName("include")]
        public bool IncludeInGeneration { get; set; }
        [JsonPropertyName("hasView")]
        public bool GenerateView { get; set; }
        [JsonPropertyName("triggers")]
        public List<UpdateTrigger> Triggers { get; set; }
        [JsonPropertyName("fields")]
        public List<FieldDef> Fields { get; set; }
        [JsonPropertyName("filter-context")]
        public FilterContext Context { get; set; }

        [JsonIgnore]
        public bool HasExternalUpdateTrigger => Triggers != null && Triggers.Any();
        [JsonIgnore]
        public bool HasExternalUpdateLinkTrigger => HasExternalUpdateTrigger && Triggers.Where(trigger => trigger.External.Link != null).Any();
    }

    public class ContextField
    {
        [JsonPropertyName("context-name")]
        public string Name { get; set; }
        [JsonPropertyName("source")]
        public ContextSource Source { get; set; }
        [JsonPropertyName("variations")]
        public string[] FieldNames { get; set; }

        [JsonIgnore]
        public Dictionary<string, ContextSource> FieldVariationMap => FieldNames.Select(name => new KeyValuePair<string, ContextSource>(name, Source))
                    .ToDictionary(kvp => kvp.Key, kvp => kvp.Value);

    }

    public class ContextSource
    {
        [JsonPropertyName("table")]
        public string Table { get; set; }
        [JsonPropertyName("field")]
        public string Field { get; set; }
    }

    public class FilterContextDefinition
    {
        [JsonPropertyName("fields")]
        public List<ContextField> Contexts { get; set; }
        
        [JsonIgnore]
        public Dictionary<string, ContextField> ContextTableMap => Contexts.Select(context => new KeyValuePair<string, ContextField>(context.Source.Table, context))  
                                                                            .ToDictionary(kvp => kvp.Key, kvp => kvp.Value);
    }

    public class MetaData
    {
        [JsonIgnore]
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);

        [JsonPropertyName("context-definition")]
        public FilterContextDefinition FilterDefines { get; set; }
        [JsonPropertyName("tables")]
        public List<TableDef> Tables { get; set; }

        [JsonIgnore]
        public Dictionary<string, TableDef> TableMap => Tables.Select(table => new KeyValuePair<string, TableDef>(table.ClassName, table))
                                                            .ToDictionary(kvp => kvp.Key, kvp => kvp.Value);

        public static MetaData? fromJsonFile(string strFilename)
        {
            try
            {
                using (StreamReader readJson = new StreamReader(strFilename))
                {
                    MetaData? rootObj = JsonSerializer.Deserialize<MetaData>
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
                JsonSerializerOptions options = new() { WriteIndented = true };
                using (StreamWriter writer = new StreamWriter(strFilename))
                {
                    writer.Write(JsonSerializer.Serialize(metaData, options));
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
