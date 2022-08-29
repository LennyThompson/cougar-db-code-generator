using CougarCodeGenerator.Generator;

namespace CodeGeneratorConfig.Api
{

    class Program
    {

        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);
            var app = builder.Build();

            app.MapGet("/templates", () => 
            {
                StringTemplateViewModel templateViewModel = new StringTemplateViewModel();
                templateViewModel.Init("./Templates");
                HashSet<string> listNames = templateViewModel.TemplateGroup.GetTemplateNames();

                return Results.Ok(templateViewModel.TemplateDescriptions);
            });

            app.Run();
        }

    }

}