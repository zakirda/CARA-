using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class BuyNow : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\zakir\OneDrive\Documents\admin2.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string z;
        con.Open();
        z = "insert into order values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text +"','" + TextBox6.Text +"','" + TextBox7.Text +"','" + DropDownList1.SelectedItem +"')";
        SqlCommand cmd = new SqlCommand(z, con);
        Response.Write("<script> alert ('Data Save') </script>");
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";
        TextBox5.Text = "";
        TextBox6.Text = " ";
        TextBox7.Text = " ";
    }
}