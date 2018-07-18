using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AllianceBank_JDiederich2
{
    public partial class Default : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Logo.ImageUrl = "Images/logoAllianceBank.png";
            Logo.AlternateText = "Alliance Bank Logo";

        }
    }
}