using System;
using System.Collections.Generic;
using System.Linq;
using cougar;
using CougarSchema.Reader.MetaData;

namespace CougarSchema.Adapter
{
    public class FilterAdapter
    {
        public FilterAdapter(TableAdapter table)
        {
            Table = table;
        }

        public TableAdapter Table { get; set; }
        public List<FieldAdapter> FilterFields => Table.Fields.Where(field => field.HasFilter).ToList();
        public List<FieldAdapter> NonKeyFilterFields => Table.Fields.Where(field => !field.IsKey && field.HasFilter).ToList();
    }

    public class SortAdapter
    {
        public SortAdapter(TableAdapter table)
        {
            Table = table;
        }

        public TableAdapter Table { get; set; }
        public List<FieldAdapter> SortFields => Table.Fields.Where(field => field.HasSort).OrderBy(field => field.Sort.Order).ToList();
        public List<FieldAdapter> FilterFields => Table.Fields.Where(field => field.HasFilter).ToList();
    }

    internal class TableAdapterProvider
    {
        private static Dictionary<string, TableAdapter> _tableAdapterMap = new Dictionary<string, TableAdapter>();
        public static TableAdapter findAdapter(string strName)
        {
            if(_tableAdapterMap.ContainsKey(strName))
            {
                return _tableAdapterMap[strName];
            }
            return null;
        }
        public static void addAdapter(TableAdapter tableAdd)
        {
            _tableAdapterMap[tableAdd.TableName] = tableAdd;
        }
        public static void reset()
        {
            _tableAdapterMap.Clear();
        }
    }

    public class TableAdapter
    {
        static string[] CSHARP_KEYWORDS = new[] { "event" };
        public static string[] SITE_ID = new[] { "site_id", "current_site_id", "creation_site_id" };
        public static string[] CSS_SITE_ID = new[] { "css_site_id", "creation_css_site_id", "location_css_site_id", "member_css_site_id" };

        public TableAdapter(Tables table, Dictionary<string, Tables> mapSchemaTables, Dictionary<string, Table> mapTables, Dictionary<string, ContextField> mapContexts)
        {
            Console.WriteLine($"TableAdapter - {table.TableName}");
            m_table = table;
            if(mapTables.ContainsKey(m_table.TableName))
            {
                m_tableMetaData = mapTables[m_table.TableName];
            }
            _fields = m_table.TableColumns.Select(col => new FieldAdapter(col, this, mapSchemaTables, mapTables, mapContexts)).Where(field => field.Include).ToList();
            
            TableAdapterProvider.addAdapter(this);
        }

        public string ClassName => getClassName();
        public string TableName => m_table.TableName;
        public List<FieldAdapter> Fields => _fields;
        public bool HasPrimaryKey => m_table.TableColumns.Where(col => col.IsPrimaryKey).FirstOrDefault() != null;
        public List<FieldAdapter> Keys => _fields.Where(field => field.IsKey).ToList();
        public string VarName => asVarName(Utility.Utility.toCamelCase(m_table.TableName));
        public bool IncludeInGeneration => m_tableMetaData != null ? m_tableMetaData.IncludeInGeneration : true;
        public bool GenerateView => m_tableMetaData != null ? m_tableMetaData.GenerateView : true;
        public bool HasFilter => Fields.Where(field => field.HasFilter).FirstOrDefault() != null;
        public FilterAdapter Filter => new FilterAdapter(this);
        public bool HasSort => Fields.Where(field => field.HasSort).FirstOrDefault() != null;
        public SortAdapter Sort => new SortAdapter(this);

        // Determine if the table has site_id or css_site_id (for filter generation)

        public bool IsSiteTable => m_table.TableName == "site";
        public bool HasSiteId => SiteId != null;
        public FieldAdapter SiteId => Fields.Where(field => field.IsSiteId).FirstOrDefault();
        public bool HasCssSiteId => CssSiteId != null;
        public FieldAdapter CssSiteId => Fields.Where(field => field.IsCssSiteId).FirstOrDefault();

        // Get the triggers

        public bool HasTrigger => _triggers != null && _triggers.Any();
        public List<TriggerAdapter> Triggers => _triggers;
        public bool HasCurrentTrigger => HasTrigger && CurrentTriggers.Any();
        public List<TriggerAdapter> CurrentTriggers => _triggers.Where(trigger => trigger.IsCurrentTrigger).ToList();

        // Get all default context filter fields

        public bool HasContextFilterFields => Fields.Where(field => field.HasContextFilter).FirstOrDefault() != null;
        public List<FieldAdapter> DefaultContextFilterFields => Fields.Where(field => field.HasContextFilter).ToList();
        public bool HasDateTimeContextFilterField => Fields.Where(field => field.HasDateTimeContextFilter).FirstOrDefault() != null;
        public FieldAdapter DateTimeContextFilterField => Fields.Where(field => field.HasDateTimeContextFilter).First();

        public Table MetaData => m_tableMetaData;

        // Determine if the table has one or more DateTime fields

        public bool HasDateTimeField => Fields.Where(field => field.IsDateTimeField).FirstOrDefault() != null;
        public List<FieldAdapter> DateTimeFields => Fields.Where(field => field.IsDateTimeField).ToList();

        // This must be done after the table adapters have been build as it will attempt to 'link' to other table adapters

        public bool buildTriggers()
        {
            if (m_tableMetaData != null && m_tableMetaData.Triggers != null)
            {
                _triggers = m_tableMetaData.Triggers.Where(trigger => trigger.IsValid).Select(trigger => new TriggerAdapter(trigger, this)).ToList();
                return true;
            }
            return false;
        }
        private bool hasFieldIn(string[] listNames)
        {
            return m_table.TableColumns
                    .Where(field => listNames.Contains(field.ColumnName))
                    .FirstOrDefault() != null;
        }

        private TableColumns getFirstFieldIn(string[] listNames)
        {
            return m_table.TableColumns
                    .Where(field => listNames.Contains(field.ColumnName))
                    .FirstOrDefault();
        }

        private string getClassName()
        {
            if(m_tableMetaData != null && !string.IsNullOrEmpty(m_tableMetaData.ClassName))
            {
                return m_tableMetaData.ClassName;
            }
            return Utility.Utility.toPascalCase(m_table.TableName);
        }

        private string asVarName(string strName)
        {
            if(CSHARP_KEYWORDS.Contains(strName))
            {
                return string.Format($"_{strName}");
            }
            return strName;
        }

        public string GenerateDate => DateTime.Now.ToString();

        Tables m_table;
        Table m_tableMetaData;
        List<FieldAdapter> _fields;
        List<TriggerAdapter> _triggers;
    }
}
