using cougar;
using CougarSchema.Reader.MetaData;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CougarSchema.Adapter
{
    public class FieldAdapter
    {
        bool _isSiteId = false;
        bool _isCssSiteId = false;
        FieldFilterAdapter _filterAdapter;

        public FieldAdapter
        (
            TableColumns tableCol,
            TableAdapter table,
            Dictionary<string, Tables> mapSchemaTables, 
            Dictionary<string, Table> mapTables, 
            Dictionary<string, ContextField> mapContexts
        )
        {
            m_tableCol = tableCol;
            m_strClassName = table.ClassName;
            if (table.MetaData != null)
            {
                m_fieldMetaData = table.MetaData.Fields.Where(field => field.Name == m_tableCol.ColumnName).FirstOrDefault();
                _filterAdapter = new FieldFilterAdapter(this, table, mapSchemaTables, mapTables, mapContexts);
            }
            _isSiteId = TableAdapter.SITE_ID.Contains(DbFieldName) || (m_strClassName == "Site" && DbFieldName == "id");
            _isCssSiteId = TableAdapter.CSS_SITE_ID.Contains(DbFieldName) || (m_strClassName == "CssSite" && DbFieldName == "id");
        }

        public string FieldName => getFieldName();
        public string FieldNameAsVarName => getFieldNameCamelCase();
        public string DbFieldName => m_tableCol.ColumnName;
        public bool Nullable => m_tableCol.IsNullable;
        public ColumnTypeAdapter Type => new ColumnTypeAdapter(m_tableCol.ColumnType[0]);
        public bool Include => m_fieldMetaData == null || m_fieldMetaData.Include;
        public bool HasFilter => m_fieldMetaData != null && m_fieldMetaData.Filter != null;
        public FieldFilterAdapter Filter => HasFilter ? _filterAdapter : null;
        public Filter FilterBase => HasFilter ? m_fieldMetaData.Filter : null;
        public bool HasSort => m_fieldMetaData != null && m_fieldMetaData.Sort != null;
        public Sort Sort => HasSort ? m_fieldMetaData.Sort : null;
        public bool IsKey => m_tableCol.IsPrimaryKey;
        public bool HasContextFilter => HasFilter && m_fieldMetaData.Filter.Context != null && m_fieldMetaData.Filter.Context.IsValid;
        public bool IsDateTimeField => Type.IsDateTimeType;
        public bool HasDateTimeContextFilter => IsDateTimeField && HasContextFilter;

        public bool IsSiteId { get => _isSiteId; set => _isSiteId = value; }
        public bool IsCssSiteId { get => _isCssSiteId; set => _isCssSiteId = value; }

        private string getFieldName()
        {
            if (m_fieldMetaData != null)
            {
                return m_fieldMetaData.PropertyName;
            }

            string strFieldName = Utility.Utility.toPascalCase(m_tableCol.ColumnName);
            if (strFieldName == m_strClassName)
            {
                return String.Format("_{0}", strFieldName);
            }
            return strFieldName;
        }

        private string getFieldNameCamelCase()
        {
            return Utility.Utility.toCamelCase(getFieldName());
        }

        public static FilterContext getFilterContext(Dictionary<string, ContextField> mapContexts, string strTable, string strField)
        {
            return mapContexts.Select(kvp => kvp.Value)
                    .Where(context => context.FieldNames.Contains(strField))
                    .Where(context => context.Source.Table != strTable)
                    .Select(context => new FilterContext { Table = context.Source.Table, Field = context.Source.Field, DateTime = false })
                    .FirstOrDefault();
        }

        public static string getDefaultFilterContext(Dictionary<string, ContextField> mapContexts, string strTable)
        {
            if(mapContexts.ContainsKey(strTable))
            {
                return mapContexts[strTable].Source.Field;
            }
            return "";
        }

        TableColumns m_tableCol;
        Field m_fieldMetaData;
        string m_strClassName;
    }

    public class TypeConverterAdapter
    {
        public string PrefixConverter { get; set; }
        public string PostfixConverter { get; set; }
    }

    public class FilterContextAdapter
    {
        private FilterContext _filterContext;
        private TableAdapter _tableAdapter;
        private FieldAdapter _fieldAdapter;
        private TypeConverterAdapter _converterAdapter;

        public FilterContextAdapter
        (
            FilterContext filterContext,
            FieldAdapter field,
            Dictionary<string, Tables> mapSchemaTables, 
            Dictionary<string, Table> tableMap, 
            Dictionary<string, ContextField> mapContexts
        )
        {
            _filterContext = filterContext;
            UpdateFilterSource(field, mapSchemaTables, tableMap, mapContexts);
        }

        public FilterContextAdapter
        (
            ContextField contextField,
            FieldAdapter field,
            Dictionary<string, Tables> mapSchemaTables, 
            Dictionary<string, Table> tableMap, 
            Dictionary<string, ContextField> mapContexts
        )
        {
            _filterContext = new FilterContext {  Table = contextField.Source.Table, Field = contextField.Source.Field, DateTime = false };
            UpdateFilterSource(field, mapSchemaTables, tableMap, mapContexts);
        }

        private bool UpdateFilterSource
        (
            FieldAdapter field, 
            Dictionary<string, Tables> mapSchemaTables, 
            Dictionary<string, Table> tableMap, 
            Dictionary<string, ContextField> mapContexts
        )
        {
            if (mapSchemaTables.ContainsKey(_filterContext.Table))
            {
                _tableAdapter = TableAdapterProvider.findAdapter(_filterContext.Table);
                if (_tableAdapter == null)
                {
                    _tableAdapter = new TableAdapter(mapSchemaTables[_filterContext.Table], mapSchemaTables, tableMap, mapContexts);
                }
                _fieldAdapter = _tableAdapter.Fields.Where(field => field.DbFieldName == _filterContext.Field).FirstOrDefault();
                if(!field.Type.IsSameType(_fieldAdapter.Type))
                {
                    _converterAdapter = new TypeConverterAdapter { PrefixConverter = ColumnTypeAdapter.getTypeConverter(_fieldAdapter.Type, field.Type), PostfixConverter = "" };
                }
                return true;
            }
            return false;
        }
        
        public bool IsDateTimeContext => _filterContext.DateTime;
        public TableAdapter TableSource => _tableAdapter;
        public FieldAdapter FieldSource => _fieldAdapter;
        public bool HasConverter => _converterAdapter != null;
        public TypeConverterAdapter TypeConverter => _converterAdapter;
    }

    public class FieldFilterAdapter
    {
        private Filter _filter;
        private FilterContextAdapter _filterContextAdapter;
        public FieldFilterAdapter
        (
            FieldAdapter field, 
            TableAdapter tableParent,
            Dictionary<string, Tables> mapSchemaTables, 
            Dictionary<string, Table> tableMap, 
            Dictionary<string, ContextField> mapContexts
        )
        {
            _filter = field.FilterBase;
            if (_filter != null && _filter.Context != null && _filter.Context.IsValid)
            {
                _filterContextAdapter = new FilterContextAdapter(_filter.Context, field, mapSchemaTables, tableMap, mapContexts);
            }
            else
            {
                ContextField contextField = mapContexts.Select(kvp => kvp.Value)
                    .Where(context => context.Source.Table != tableParent.TableName)
                    .Where(context => context.FieldNames.Contains(field.DbFieldName))
                    .FirstOrDefault();
                if(contextField != null)
                {
                    _filterContextAdapter = new FilterContextAdapter(contextField, field, mapSchemaTables, tableMap, mapContexts);
                }
            }
        }

        public Filter Filter => _filter;
        public FilterContextAdapter? FilterContext => _filterContextAdapter;
        public bool IsDefaultFilterField => _filterContextAdapter != null;
    }

}
