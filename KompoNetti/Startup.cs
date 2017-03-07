using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(KompoNetti.Startup))]
namespace KompoNetti
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
