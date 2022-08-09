using cougar;
using CougarSchema.Reader.MetaData;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CougarSchema.Adapter
{
    public class TriggerAdapter
    {
        private UpdateTrigger _updateTrigger;
        private TableAdapter _tableAdapterExternal;
        private FieldAdapter _fieldAdapterExternal;
        private FieldAdapter _fieldAdapterLocal;

        public TriggerAdapter
        (
            UpdateTrigger updateTrigger, 
            TableAdapter tableAdapterLocal
        )
        {
            _updateTrigger = updateTrigger;
            _tableAdapterExternal = TableAdapterProvider.findAdapter(updateTrigger.External.Table);
            if(_tableAdapterExternal != null)
            {
                _fieldAdapterExternal = _tableAdapterExternal.Fields.Where(field => field.DbFieldName == updateTrigger.External.Field).FirstOrDefault();
            }
            _fieldAdapterLocal = tableAdapterLocal.Fields.Where(field => field.DbFieldName == updateTrigger.LocalField).FirstOrDefault();
        }

        public bool IsCurrentTrigger => _updateTrigger.Type.ToLower() == "current";
        public bool IsValid => _tableAdapterExternal != null && _fieldAdapterExternal != null && _fieldAdapterLocal != null;

        public TableAdapter ExternalTable => _tableAdapterExternal;
        public FieldAdapter ExternalField => _fieldAdapterExternal;
        public FieldAdapter LocalField => _fieldAdapterLocal;
    }
}
