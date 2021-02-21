using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PMS.Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddProject.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddNewTask.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("UpdateExistingProject.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("BugFix.aspx");
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            Response.Redirect("Attachment.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("EmpRegistration.aspx");
        }
    }
}