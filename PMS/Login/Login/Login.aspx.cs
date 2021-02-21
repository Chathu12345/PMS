using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PMS.Login.Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Login_Click(object sender, EventArgs e)
        {

            try
            {
                //verify username and password
                DataTable dt = code.ReturnTable("select count(*) from tbl_user where user_name='" + TextBox1.Text + "' and user_password='" + TextBox2.Text + "' ");
                if (dt.Rows[0][0].ToString() == "1")
                {
                    //login to the dashboard if username and password correct
                    Response.Redirect("~/Dashboard.aspx");
                }
                else
                {
                    //show error message when username and password are incorrect
                    Response.Write("<script>alert('Incorrect Username or Password')</script>");
                }

            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}