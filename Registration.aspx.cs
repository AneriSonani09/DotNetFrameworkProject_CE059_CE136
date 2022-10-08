using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace municiple_complaint_system1
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*if (IsPostBack)
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();

                string checkUser = "Select count(*) from UserData Where UserName= '" + username.Text + "'";
                SqlCommand cmd = new SqlCommand(checkUser, con);
                int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
                //Response.Write("Hdfvb");
                if (temp == 1)
                {
                    Response.Write("Username already taken");
                }
                con.Close();
            }*/
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Guid newGUID = Guid.NewGuid();
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();

                string checkUser = "Select count(*) from UserData Where UserName= '" + username.Text + "'";
                SqlCommand com = new SqlCommand(checkUser, con);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                //Response.Write("Hdfvb");
                if (temp != 0)
                {
                    Response.Write("Username already taken");
                }
                else
                {
                    string insertQuery = "Insert into UserData (Id,UserName, Email, Password) values (@ID, @uname, @emailID, @Password)";

                    SqlCommand cmd = new SqlCommand(insertQuery, con);
                    cmd.Parameters.AddWithValue("@ID", newGUID.ToString());
                    cmd.Parameters.AddWithValue("@uname", username.Text);
                    cmd.Parameters.AddWithValue("@emailID", email.Text);
                    cmd.Parameters.AddWithValue("@Password", password.Text);
                    
                    //Console.WriteLine("Hello");
                    //Response.Write("Hiii");

                    cmd.ExecuteNonQuery();

                    Response.Redirect("Login.aspx");
                    Response.Write("Registration Successful");
                }
                con.Close();


            }
            catch (Exception ex)
            {
                Response.Write("Error: " + ex.ToString());
            }

            /*Response.Write("Registration is successful");*/
            //Response.Redirect("./Homepage.aspx");
        }
    }
}