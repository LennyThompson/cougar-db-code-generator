
using CougarCodeGenerator.Config;

namespace CougarCodeGenerator.Generator
{
    public class CodeGeneratorConfigViewModel
    {

        private GenerationConfig? _config;
        public bool initConfig(string strFileName)
        {
            _config = GenerationConfig.fromJsonFile(strFileName);

            if(_config != null)
            {
                return true;
            }
            return false;
        }

        public GenerationConfig? config => _config;
    }

}