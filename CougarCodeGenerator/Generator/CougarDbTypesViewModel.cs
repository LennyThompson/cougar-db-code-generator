using CougarCodeGenerator.Model;
using System.ComponentModel.DataAnnotations.Schema;
using System.Reflection;

namespace CougarCodeGenerator.Generator
{
    public class CougarDbTypesViewModel
    {
        private CodeGenerationViewModel _codeGeneratorProvider;
        public CougarDbTypesViewModel(CodeGenerationViewModel codeGeneratorProvider)
        {
            _codeGeneratorProvider = codeGeneratorProvider;
        }


        public List<string> getAllTables()
        {
            Assembly assEfCore = Assembly.Load("cougar-db-efcore");

            return assEfCore.GetTypes()
                .Where
                (
                    type =>
                    {
                        return !type.ContainsGenericParameters
                            && Attribute.GetCustomAttributes(type)
                                .Where(att => att is TableAttribute)
                                .Any();
                    }
                )
                .Select(type => type.Name)
                .ToList();
        }

        public GenerateTypeModel getTypeModel(string strName)
        {
            return _codeGeneratorProvider.GetGenerateTypeModel(strName, "cougar-db-efcore");
        }
    }
}
