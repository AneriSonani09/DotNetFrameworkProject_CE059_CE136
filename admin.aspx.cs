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
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["User"] == null)
            {
                Response.Redirect("Login.aspx", false);
            }
            else
            {
                //Response.Write(Session["userName"]);
                //Response.Write(Session["user_id"]);
            }
            /*SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            String num = "SELECT COUNT(*) FROM user1";
            SqlCommand cmd = new SqlCommand(num, conn);
            int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());


            conn.Close();

            */
            //Session["count"] = temp;

        }

        protected void details_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName.CompareTo("resolve") == 0)
            {
                int leave_Id = Convert.ToInt32(e.CommandArgument);
                Response.Write(leave_Id);
                GridViewRow selectedRow = details.Rows[leave_Id];
                TableCell leaveId = selectedRow.Cells[0];
                //Response.Write(leaveId.Text);
                int cid = Int32.Parse(leaveId.Text);
                SqlConnection con = new SqlConnection();
                con.ConnectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
                string query = "UPDATE user1 SET isResolved = 'Resolved' WHERE cId=@cid";
                try
                {
                    using (con)
                    {
                        using (SqlCommand cmd = new SqlCommand(query))
                        {
                            cmd.Parameters.AddWithValue("@cid", cid);
                            cmd.Connection = con;
                            con.Open();
                            cmd.ExecuteNonQuery();
                            con.Close();
                        }
                    }
                }
                catch (Exception ex)
                {
                    Response.Write("Exception:-" + ex);
                }
                Response.Redirect("admin.aspx", false);
            } 
        }
    }
}