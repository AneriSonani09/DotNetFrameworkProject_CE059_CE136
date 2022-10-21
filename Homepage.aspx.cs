using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace municiple_complaint_system1
{
    public partial class Homepage : System.Web.UI.Page
    {
        string cs = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter adapter;
        DataTable dt;

        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rcomp_Click(object sender, EventArgs e)
        {
            if(fnamea.Text != "")
            {
                using(con = new SqlConnection(cs))
                {
                    con.Open();
                    cmd = new SqlCommand("Insert Into user1 (fname, lname, issue, dateofissue, spotarea, zone, mo_no, remarks) values(@fname, @lname, @issue, @dateofissue, @spotarea, @zone, @mo_no, @remarks)", con);
                    cmd.Parameters.AddWithValue("@fname", fnamea.Text);
                    cmd.Parameters.AddWithValue("@lname", lnamea.Text);
                    cmd.Parameters.AddWithValue("@issue", issuea.Text);
                    cmd.Parameters.AddWithValue("@dateofissue", dateofissuea.Value);
                    cmd.Parameters.AddWithValue("@spotarea", spotareaa.Text);
                    cmd.Parameters.AddWithValue("@zone", zonea.Text);
                    cmd.Parameters.AddWithValue("@mo_no", contactnoa.Text);
                    cmd.Parameters.AddWithValue("@remarks", remarka.Text);
                    
                    cmd.ExecuteNonQuery();
                    Response.Redirect("sucess.aspx");
                    con.Close();

                }
            }
        }
    }
}