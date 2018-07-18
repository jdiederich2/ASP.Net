using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AllianceBank_MVC.Startup))]
namespace AllianceBank_MVC
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
