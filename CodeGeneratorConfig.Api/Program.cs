using CougarCodeGenerator.Generator;

namespace CodeGeneratorConfig.Api
{

    class Program
    {

        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);
            builder.Service.Configure<JsonOptions>(options =>
                        {
                            options.SerializerOptions.IncludeFields = true;
                            options.Converters = new() {
                                new JsonStringEnumConverter()
                            };
                        });
            
            CodeGeneratorConfigViewModel configViewModel = new CodeGeneratorConfigViewModel();
            configViewModel.initConfig("Scripts/generate-config.json");

            builder.Services.AddSingleton(configViewModel)
                    .AddSingleton<CodeGenerationViewModel>()
                    .AddSingleton<StringTemplateViewModel>();

            var app = builder.Build();

            app.MapGet("/templates", () => 
            {
                HashSet<string> listNames = builder.Services.GetSingletpon<StringTemplateViewModel>().TemplateGroup.GetTemplateNames();
                return Results.Ok(builder.Services.GetSingletpon<StringTemplateViewModel>().GetTemplateDescriptions());
            });

            app.MapGet("/models", () => 
            {
                return Results.Ok(builder.Services.GetSingletpon<CodeGenerationViewModel>().GetModels());
            });

            app.Run();
        }

    }

}