using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace municiple_complaint_system1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_login_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();

            string checkUser = "Select count(*) from UserData Where UserName= '" + TextBoxUserName.Text + "'";
            SqlCommand cmd = new SqlCommand(checkUser, conn);
            int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            //Response.Write(temp);
            conn.Close();

            if (temp == 1)
            {
                conn.Open();
                string checkPassowrdQuery = "select Password from UserData where UserName='" + TextBoxPassword.Text + "'";
                SqlCommand comPass = new SqlCommand(checkPassowrdQuery, conn);
                string password = comPass.ExecuteScalar().ToString().Replace(" ", "");

                string checkUnameQuery = "select UserName from UserData where UserName = '" + TextBoxUserName.Text + "'";
                SqlCommand comUname = new SqlCommand(checkUnameQuery, conn);
                string uname = comUname.ExecuteScalar().ToString();

                if (TextBoxUserName.Text == "admin" &&   TextBoxPassword.Text == "admin")
                {

                    Session["User"] = TextBoxUserName.Text;
         
                    Response.Redirect("admin.aspx");
                    
                    
                }
                else
                {
                    if (password == TextBoxPassword.Text)
                    {
                        Session["User"] = TextBoxUserName.Text;
                        Response.Redirect("Homepage.aspx");
                    }
                    else
                    {
                        Response.Write("Password is incorrect");
                    }
                }

                conn.Close();
            }

            //Response.Redirect("about.aspx");
        }
    }

}
