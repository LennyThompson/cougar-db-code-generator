using CommandLine;
using CougarCodeGenerator.Config;
using CougarCodeGenerator.Generator;
using log4net.Config;
using System.Text;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;

[assembly: XmlConfigurator(Watch = true)]

namespace CougarCodeGenerator.Console
{
	internal class LogTextWriter : TextWriter
	{
		public LogTextWriter(log4net.ILog logger)
		{
			m_logger = logger;
		}
		public override void Write(string? value)
		{
			m_logger.Error(value);
		}
		public override Encoding Encoding => throw new NotImplementedException();

		private log4net.ILog m_logger;
	}

	internal class CmdLine
	{
		[Option('c', "config", Required = true, HelpText = "Json file containing the runtime configuration")]
#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
        public string config { get; set; }
#pragma warning restore CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
    }


	internal class Program
    {
		private static readonly log4net.ILog LOGGER = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod()!.DeclaringType);

		static void Main(string[] args)
        {
			new Parser(config => config.HelpWriter = new LogTextWriter(LOGGER))
				.ParseArguments<CmdLine>(args)
				.WithParsed<CmdLine>
				(
					cmdLine =>
					{
						using IHost host = Host.CreateDefaultBuilder(args)
						.ConfigureServices
						(
							(_, services) => 
							{
								CodeGeneratorConfigViewModel configViewModel = new CodeGeneratorConfigViewModel();
								configViewModel.initConfig(cmdLine.config);
								services.AddSingleton(configViewModel)
									.AddSingleton<CodeGenerationViewModel>()
									.AddSingleton<StringTemplateViewModel>();

							}
						)
						.Build();

						host.Services.GetService<CodeGenerationViewModel>()!.GenerateCode();
					}
				);


		}
	}
}