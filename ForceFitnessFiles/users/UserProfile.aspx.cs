using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {



        //if (null != Request.QueryString["firstName"])
        //{

        //    // QueryString is a collection that all data will be held that we can access using the key like below.
        //    string firstName = Request.QueryString["firstName"];

        //    // Access span by id
        //    welcomeSpan.InnerText = "Hello " + firstName + ", and welcome to Force Fitness";

        //} else
        //{
        //    welcomeSpan.InnerText = "May the Force be with you.";
        //}

        // Get info from cookie
        if (Request.Cookies["userInfo"] != null)
        {
            string firstName = Request.Cookies["userInfo"]["firstName"].ToString();  // User multidimensional array to get cookie and then get first name from cookie
            welcomeSpan.InnerText = "Hello " + firstName + ", and welcome to Force Fitness";
        }
        else
        {
            welcomeSpan.InnerText = "May the Force be with you.";
        }

        if (Application["loginCounter"] != null)
        {
            logins.InnerText = "There have been " + Application["loginCounter"] + " logins to this site.";

        }
        else
        {
            logins.InnerText = "No one has logged in.";

        }
    }


}