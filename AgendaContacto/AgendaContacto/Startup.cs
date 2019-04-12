using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AgendaContacto.Startup))]
namespace AgendaContacto
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
