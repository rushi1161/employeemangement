using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication10
{
    public partial class update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            //create sql Connection
            SqlConnection con = new SqlConnection("user id=sa; password=abc; database=focussoft; data source=.");

            //open connection

            con.Open();

            //pass query

            string q = "update pass set name='" + TextBox1.Text + "',   email='" + TextBox2.Text + "',   mob='" + TextBox3.Text + "', addresss='" + TextBox4.Text + "' where mob='" + TextBox5.Text + "' ";

            SqlCommand cmd = new SqlCommand(q, con);

            //execute Query

            int b = cmd.ExecuteNonQuery();

            if (b == 1)
            {
                Label1.Visible = false;
                Response.Redirect("backupdate.aspx");

            }
            else
            {
                Label1.Visible = false;
                Label1.Visible = true;
                Label1.Text = "Enter Valid  Register Number";
            }

            //close connection

            con.Close();

        }
    }
}