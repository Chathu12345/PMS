using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PMS.src.UpdateExistingProject
{
    public partial class UpdateExistingProject : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmitx_Click(object sender, EventArgs e)
        {
            Response.Redirect("UpdateExistingProject.aspx");
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Dashboard.aspx");
        }
    }
}