using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject_JDiederich2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Application["medAlertCounter"] != null)
            {
                medAlertCounter.InnerText = "There have been " + Application["medAlertCounter"] + " visits to the Med-A-Lert page!";
            }
            else
            {
                medAlertCounter.InnerText = "No one has visited the Med-A-Lert page.";
            }



        }
    }
}