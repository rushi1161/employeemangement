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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {



            add();



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        public void add()
        {
            string a = " ";
            if (RadioButton1.Checked == true)
            {
                a = "Male";
            }
            else if (RadioButton2.Checked == true)
            {
                a = "Female";
            }
            //Create sql Connection
            SqlConnection con = new SqlConnection("user id=sa; password=abc; database=focussoft;data source=.");

            //open connection

            con.Open();

            //pass query


            string q = "insert into pass values(  '" + TextBox1.Text + "',   '" + TextBox2.Text + "',  '" + TextBox3.Text + "',  '" + TextBox4.Text + "',  '" + a + "',  '" + TextBox5.Text + "',   '" + DropDownList1.SelectedItem.Text + "',   '" + DropDownList2.SelectedItem.Text + "',  '" + TextBox6.Text + "')";

            SqlCommand cmd = new SqlCommand(q, con);

            //execute query

            int d = cmd.ExecuteNonQuery();

            if (d == 1)
            {
                Label1.Visible = false;
                Label1.Visible = true;
                Label1.Text = "Record Inserted Successfully";
            }
            else
            {

                Label1.Visible = true;
                Label1.Text = "Please Try Again";
            }

            //close connection

            con.Close();

        }
    }
}