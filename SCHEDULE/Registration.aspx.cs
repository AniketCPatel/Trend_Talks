using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace SCHEDULE
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            try
            {
                con.Open();
                string command = "INSERT INTO datatable1(name,college,enroll,dept,phone,email) VALUES(@name,@college,@enroll,@dept,@phone,@email)";
                SqlCommand cmd = new SqlCommand(command, con);
                cmd.Parameters.AddWithValue("@name", name.Text);
                cmd.Parameters.AddWithValue("@college", college.Text);
                cmd.Parameters.AddWithValue("@enroll", enroll.Text);
                cmd.Parameters.AddWithValue("@dept", dept.Text);
                cmd.Parameters.AddWithValue("@phone", phone.Text);
                cmd.Parameters.AddWithValue("@email", email.Text);

                cmd.ExecuteNonQuery();

                Label1.Visible = true;

                }

            catch (Exception)
            {
                Label1.Text = "Something Went Wrong........!";
                throw;
            }

            finally
            {
                con.Close();
            }
        }
    }
}