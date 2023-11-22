using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class feedback : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\zakir\OneDrive\Documents\userdb.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string c;
        con.Open();
        c = "insert into feeed values('" + TextBox2.Text + "', '" + TextBox3.Text + "', '" + TextBox4.Text + "','" + DropDownList1.SelectedItem + "', '" + TextBox5.Text + "')";
        SqlCommand cmd = new SqlCommand(c, con);
        cmd.ExecuteNonQuery();
        Response.Write("<script> alert('THANK YOU FOR YOUR FEEDBACK') </script>");
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";
        TextBox5.Text = " ";
    }
}