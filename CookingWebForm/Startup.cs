using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CookingWebForm.Startup))]
namespace CookingWebForm
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
