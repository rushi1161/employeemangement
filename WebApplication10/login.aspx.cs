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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //create sql COnnection
            SqlConnection con = new SqlConnection("user id=sa; password=abc; database=focussoft; data source=.");

            //opem connection

            con.Open();

            //pass query
            string q = "select * from pass where mob='" + TextBox1.Text + "' and pass= '" + TextBox2.Text + "' ";
            SqlCommand cmd = new SqlCommand(q,con);

            //execute query

            SqlDataReader dr = cmd.ExecuteReader();

            if (dr.HasRows)
            {
             
                Response.Redirect("emphome.aspx");
            }
            else
            {
                Label1.Visible = true;
                Label1.Text = "Invalid credential Please Try Again";

            }

            //close conection

            con.Close();


        }
    }
}