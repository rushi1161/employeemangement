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
    public partial class search : System.Web.UI.Page
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

            string q = "select name,email,gender,mob,statee,country,addresss from pass where mob='" + TextBox1.Text + "' ";

            SqlCommand cmd = new SqlCommand(q, con);

            //execute Query

            SqlDataReader dr = cmd.ExecuteReader();

            if (dr.HasRows)
            {
                Label15.Visible = false;
                Label1.Visible = true;
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;

                Label8.Visible = true;
                Label9.Visible = true;
                Label10.Visible = true;
                Label11.Visible = true;
                Label12.Visible = true;
                Label13.Visible = true;
                Label14.Visible = true;


                Label1.Text = "Name";
                Label2.Text = "Email";
                Label3.Text = "Gender";
                Label4.Text = "Mobile No";
                Label5.Text = "State";
                Label6.Text = "Country";
                Label7.Text = "Address";




                while (dr.Read())
                {
                    Label8.Text = dr[0].ToString();
                    Label9.Text = dr[1].ToString();
                    Label10.Text = dr[2].ToString();
                    Label11.Text = dr[3].ToString();
                    Label12.Text = dr[4].ToString();
                    Label13.Text = dr[5].ToString();
                    Label14.Text = dr[6].ToString();

                }
               


            }
            else
            {
                Label15.Visible = true;
                Label1.Visible = false;
                Label2.Visible = false;
                Label3.Visible = false;
                Label4.Visible = false;
                Label5.Visible = false;
                Label6.Visible = false;
                Label7.Visible = false;

                Label8.Visible = false;
                Label9.Visible = false;
                Label10.Visible = false;
                Label11.Visible = false;
                Label12.Visible = false;
                Label13.Visible = false;
                Label14.Visible = false;



                Label15.Text = "Invalid Mobile Number Please try again.";

            }

            //close connection

            con.Close();



        }
    }
}