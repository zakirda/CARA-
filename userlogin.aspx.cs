using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class userlogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\zakir\OneDrive\Documents\userdb.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    

    protected void Button5_Click(object sender, EventArgs e)
    {
        SqlDataAdapter ad = new SqlDataAdapter("select name , password from customerregister where name = '" + TextBox1.Text + "' and password= '" + TextBox2.Text + "' ", con);
        DataTable dt = new DataTable();
        ad.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Response.Redirect("home1.aspx");


        }
        else
        {
            Response.Write("<script> alert ('INVALID DATA') </script>");
        }
        TextBox1.Text = " ";
        TextBox2.Text = " ";
    }
}