using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminaddd : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\zakir\OneDrive\Documents\admin2.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string p;
        con.Open();
        p = "insert into csk values (" + TextBox1.Text + ",'" + DropDownList1.SelectedItem + "','" + Image1.ImageUrl + "', '" + TextBox2.Text + "', '" + TextBox3.Text + "')";
        SqlCommand cmd = new SqlCommand(p, con);
        cmd.ExecuteNonQuery();
        Response.Write("<script> alert ('Data saved') </script>");

        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox3.Text = " ";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(Server.MapPath("~/img/") + (FileUpload1.FileName));
            Image1.ImageUrl = "~/img/" + (FileUpload1.FileName);
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        string str;
        int count;
        str = "select count(*) from csk";
        SqlCommand cmd = new SqlCommand(str, con);
        con.Open();
        count = Convert.ToInt16(cmd.ExecuteScalar()) + 2;
        TextBox1.Text = "011"+count.ToString();
        TextBox1.Enabled = false;
        con.Close();
    }
}