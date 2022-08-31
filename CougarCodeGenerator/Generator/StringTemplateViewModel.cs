using Antlr4.StringTemplate;
using Newtonsoft.Json;

namespace CougarCodeGenerator.Generator
{

    public class TemplateDescription
    {
        [JsonProperty("name")]
        public string Name { get; set; }
        [JsonProperty("params")]
        public List<string> Params { get; set; }
    }
    public class StringTemplateViewModel
    {
        private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);
        private TemplateGroup _templateGrp = new TemplateGroup();

        public TemplateGroup TemplateGroup => _templateGrp;

        public List<TemplateDescription> TemplateDescriptions => GetTemplateDescriptions();

        public bool Init(string strTemplateRoot)
        {
            _templateGrp = new TemplateGroup();
            try
            {
                string strTemp = Directory.GetCurrentDirectory();
                _templateGrp.Verbose = true;
                foreach (string strFile in Directory.GetFiles(strTemplateRoot, "*.stg"))
                {
                    _templateGrp.ImportTemplates(new TemplateGroupFile(Path.GetFullPath(strFile)));
                }
                _templateGrp.Verbose = false;
            }
            catch (Exception exc)
            {
                LOGGER.Error(exc.Message);
            }
            if (_templateGrp.ImportedGroups.Count == 0)
            {
                throw new Exception("No templates defined");
            }

            return _templateGrp.GetTemplateNames().Count > 0;
        }
        
        private List<TemplateDescription> GetTemplateDescriptions()
        {
            HashSet<string> listNames = _templateGrp.GetTemplateNames();
            return _templateGrp.ImportedGroups.SelectMany(grp => grp.GetTemplateNames())
                                                                        .Where(name => !name.StartsWith("/_sub"))
                                                                        .Select(name => {
                                                                            return _templateGrp.GetInstanceOf(name);
                                                                        })
                                                                        .Select(template => new TemplateDescription() 
                                                                            { 
                                                                                Name = template.Name, 
                                                                                Params = template.impl.FormalArguments.Select(arg => arg.Name).ToList() 
                                                                            }
                                                                        )
                                                                        .ToList();
        }

    }


}