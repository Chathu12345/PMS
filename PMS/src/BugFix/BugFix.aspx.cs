using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PMS.src.BugFix
{
    public partial class BugFix : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmitx_Click(object sender, EventArgs e)
        {
            Response.Redirect("BugFix.aspx");
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Dashboard.aspx");
        }
    }
}