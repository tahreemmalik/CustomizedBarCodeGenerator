using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CustomizedBarCodeGenerator.Startup))]
namespace CustomizedBarCodeGenerator
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
