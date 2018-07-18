using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWorld2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack != true)
            {
                ddlColor.Items.Add("Blue");
                ddlColor.Items.Add("Green");
                ddlColor.Items.Add("Red");
                ddlColor.Items.Add("Purple");
            }
        }

        protected void colorChange_Event(object sender, EventArgs e)
        {
            if (ddlColor.SelectedValue.Equals("Blue"))
            {
                lblWorld.ForeColor = Color.Blue; 
            }
            else if (ddlColor.SelectedValue.Equals("Green"))
            {
                lblWorld.ForeColor = Color.Green;
            }
            else if (ddlColor.SelectedValue.Equals("Red"))
            {
                lblWorld.ForeColor = Color.Red;
            }
            else if (ddlColor.SelectedValue.Equals("Purple"))
            {
                lblWorld.ForeColor = Color.Purple;
            }
        }
    }
}