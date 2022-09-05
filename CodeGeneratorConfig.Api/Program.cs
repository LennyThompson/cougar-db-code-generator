using CougarCodeGenerator.Generator;
using System.Text.Json.Serialization;

namespace CodeGeneratorConfig.Api
{

    class Program
    {

        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);
            builder.Services.Configure<JsonOptions>
            (
                options =>
                {
                    options.Converters.Add(new JsonStringEnumConverter());
                }
            );
            
            CodeGeneratorConfigViewModel configViewModel = new CodeGeneratorConfigViewModel();
            configViewModel.initConfig("Scripts/generate-config.json");

            builder.Services.AddSingleton(configViewModel)
                    .AddSingleton<CodeGenerationViewModel>()
                    .AddSingleton<StringTemplateViewModel>();

            var app = builder.Build();

            app.MapGet("/templates", () => 
            {
                HashSet<string> listNames = app.Services.GetService<StringTemplateViewModel>().TemplateGroup.GetTemplateNames();
                return Results.Ok(app.Services.GetService<StringTemplateViewModel>().GetTemplateDescriptions());
            });

            app.MapGet("/models", () => 
            {
                return Results.Ok(app.Services.GetService<CodeGenerationViewModel>().GetModels());
            });

            app.Run();
        }

    }

}