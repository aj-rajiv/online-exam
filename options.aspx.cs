using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class options : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = (string)Session["user"];
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
            Response.Redirect("~/aptitude.aspx");
        }
        if (RadioButton2.Checked)
        {
            Response.Redirect("~/technical.aspx");
        }

    }
}