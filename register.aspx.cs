using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["user"] = TextBox1.Text;
        string c1 = CheckBox1.Checked ? "y" : "n";
        string c2 = CheckBox2.Checked ? "y" : "n";
        string c3 = CheckBox3.Checked ? "y" : "n";
        SqlCommand cmd = new SqlCommand("insert into reg(name,address,phone,email,c,c#,java)values(@name,@address,@phone,@email,@c,@c#,@java)", con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@name", Session["user"]);
        cmd.Parameters.AddWithValue("@address", TextBox2.Text);
        cmd.Parameters.AddWithValue("@phone", TextBox3.Text);
        cmd.Parameters.AddWithValue("@email", TextBox4.Text);
        cmd.Parameters.AddWithValue("@c",c1);
        cmd.Parameters.AddWithValue("@c#",c2 );
        cmd.Parameters.AddWithValue("@java", c3);
        con.Open();
        DataSet sd = new DataSet();
        ad.Fill(sd);
        con.Close();
        Response.Redirect("~/options.aspx");
    }
}