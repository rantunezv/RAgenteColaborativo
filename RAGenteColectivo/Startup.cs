using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RAGenteColectivo.Startup))]
namespace RAGenteColectivo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
