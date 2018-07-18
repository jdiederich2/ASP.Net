using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalProject_JDiederich2.Models;

namespace FinalProject_JDiederich2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Application["medAlertCounter"] == null)
            {
                Application.Add("medAlertCounter", 1);
            }
            else
            {
                Application["medAlertCounter"] = Convert.ToInt32(Application["medAlertCounter"]) + 1;
            }

            

        }
    }

}