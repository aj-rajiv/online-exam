using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class admin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from reg", con);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView1.DataSource = rd;
        GridView1.DataBind();
        con.Close();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from apti", con);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView2.DataSource = rd;
        GridView2.DataBind();
        con.Close();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from tech", con);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView3.DataSource = rd;
        GridView3.DataBind();
        con.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from reg where name='"+TextBox1.Text+"'", con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@name", TextBox1.Text);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView4.DataSource = rd;
        GridView4.DataBind();
        con.Close();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from apti where name='" + TextBox2.Text + "'", con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@name", TextBox2.Text);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView5.DataSource = rd;
        GridView5.DataBind();
        con.Close();
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from tech where name='" + TextBox3.Text + "'", con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@name", TextBox3.Text);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView6.DataSource = rd;
        GridView6.DataBind();
        con.Close();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from qa", con);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView7.DataSource = rd;
        GridView7.DataBind();
        con.Close();

    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select ans from qa where ques='" + TextBox4.Text + "'", con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@ques", TextBox4.Text);
        con.Open();
        SqlDataReader rd = cmd.ExecuteReader();
        GridView8.DataSource = rd;
        GridView8.DataBind();
        con.Close();
    }
}