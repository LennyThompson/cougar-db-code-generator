using CougarCodeGenerator.Generator;
using Microsoft.AspNetCore.Http.Json;
using System.Text.Json.Serialization;

namespace CodeGeneratorConfig.Api
{

    class Program
    {

        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);
            builder.Services.Configure<JsonOptions>(options =>
            {
                options.SerializerOptions.Converters.Add(new JsonStringEnumConverter());
            });

            CodeGeneratorConfigViewModel configViewModel = new CodeGeneratorConfigViewModel();
            configViewModel.initConfig("Scripts/generate-config.json");

            builder.Services.AddSingleton(configViewModel)
                    .AddSingleton<CodeGenerationViewModel>()
                    .AddSingleton<CougarDbTypesViewModel>()
                    .AddSingleton<StringTemplateViewModel>();

            var app = builder.Build();

            app.MapGet("/templates", () => 
            {
                return Results.Ok(app.Services.GetRequiredService<StringTemplateViewModel>().GetTemplateDescriptions());
            });

            app.MapGet("/cougar-db/models", () =>
            {
                return Results.Ok(app.Services.GetRequiredService<CougarDbTypesViewModel>().getAllTables());
            });

            app.MapGet("/cougar-db/model", (string strModelName) =>
            {
                return Results.Ok(app.Services.GetRequiredService<CougarDbTypesViewModel>().getTypeModel(strModelName));
            });

            app.Run();
        }

    }

}