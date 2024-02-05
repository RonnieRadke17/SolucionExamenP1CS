using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ExamenP1CS.Startup))]
namespace ExamenP1CS
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
