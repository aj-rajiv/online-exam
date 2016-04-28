using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class technical : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = (string)Session["user"];
        Response.Cache.SetExpires(DateTime.UtcNow.AddMinutes(-1));
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.Cache.SetNoStore();
    }
    
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into tech(name,q1,a1,q2,a2,q3,a3,q4,a4,q5,a5)values(@name,@q1,@a1,@q2,@a2,@q3,@a3,@q4,@a4,@q5,@a5)", con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@name",Label1.Text);
        cmd.Parameters.AddWithValue("@q1", Label2.Text);
        cmd.Parameters.AddWithValue("@a1", RadioButtonList1.SelectedValue);
        cmd.Parameters.AddWithValue("@q2", Label3.Text);
        cmd.Parameters.AddWithValue("@a2", RadioButtonList2.SelectedValue);
        cmd.Parameters.AddWithValue("@q3", Label4.Text);
        cmd.Parameters.AddWithValue("@a3", RadioButtonList3.SelectedValue);
        cmd.Parameters.AddWithValue("@q4", Label5.Text);
        cmd.Parameters.AddWithValue("@a4", RadioButtonList4.SelectedValue);
        cmd.Parameters.AddWithValue("@q5", Label6.Text);
        cmd.Parameters.AddWithValue("@a5", RadioButtonList5.SelectedValue);
        con.Open();
        DataSet ds = new DataSet();
        ad.Fill(ds);
        con.Close();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Write("<script>alert('thank u');</script>");
        Response.Redirect("~/register.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/options.aspx");
    }
}