using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SAAP.Startup))]
namespace SAAP
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
