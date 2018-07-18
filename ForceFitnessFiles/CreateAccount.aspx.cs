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

    }



    protected void BtnSubmit_Click(object sender, EventArgs e)
    {
        
        string firstName = txtFirstName.Text;
        // Query String
        // Response.Redirect("users/UserProfile.aspx?firstName=" + firstName);

        // Cookies
        // Only information pertaining to this specific user
        // Only things you want to last longer than one browsing session
        // Can set an expiration time.

        // Check to make sure cookie doesn't already exist
        if (Request.Cookies["userInfo"] == null)
        {
            HttpCookie newUserCookie = new HttpCookie("userInfo");
            newUserCookie.Values["firstName"] = firstName;
            newUserCookie.Expires = DateTime.Now.AddMinutes(2);
            Response.Cookies.Add(newUserCookie);
        }


        // Application State - Global
        // Check to see if it already exists
        if (Application["loginCounter"] == null)
        {
            Application.Add("loginCounter", 1);
        }
        else
        {
            Application["loginCounter"] = Convert.ToInt32(Application["loginCounter"]);
        }


        Response.Redirect("users/UserProfile.aspx");
        
    }
}