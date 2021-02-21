using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PMS.Payment.AddNewPayment
{
    public partial class AddNewPayment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadProjectName();
            LoadClientName();
        }
         private void LoadProjectName()
        {
            try
            {
                ddlPName.Items.Clear();
                DataTable dt = code.ReturnTable("SELECT * FROM tbl_project");
                if (dt.Rows.Count > 0)
                {
                    foreach (DataRow row in dt.Rows)
                    {
                        ddlPName.Items.Add(new ListItem(row["project_name"].ToString(), row["project_id"].ToString()));
                    }

                }
                else
                {
                    ddlPName.Items.Clear();
                }
            }
            catch (Exception)
            {
                throw;
            }
        }
        private void LoadClientName()
        {
            try
            {
                ddlCName.Items.Clear();
                DataTable dt = code.ReturnTable("SELECT * FROM tbl_client");
                if (dt.Rows.Count > 0)
                {
                    foreach (DataRow row in dt.Rows)
                    {
                        ddlCName.Items.Add(new ListItem(row["client_name"].ToString(), row["user_id"].ToString()));
                    }

                }
                else
                {
                    ddlCName.Items.Clear();
                }
            }
            catch (Exception)
            {
                throw;
            }
        }


        protected void btnBack_Click(object sender, EventArgs e)
        {
            //Response.Redirect("/Login/Dashboard/Dashboard.aspx");
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            string payId = "";

            DataTable dt = code.ReturnTable("SELECT TOP 1 pay_id FROM tbl_payment ORDER BY pay_id DESC");
            if (dt.Rows.Count > 0)
            {
                DataRow row = dt.Rows[0];

                payId = row["pay_id"].ToString();
                payId = payId.Replace("pay", "");
                int newId = int.Parse(payId) + 1;
                payId = newId.ToString();
                payId = payId.PadLeft(5, '0');
                payId = "pay" + payId;
            }
            else
            {
                payId = "pay00001";
            }
            string pId, CName, payDate, payMethod, payAmount, payDiscription;
            pId = ddlPName.SelectedValue.ToString();
            CName = ddlCName.Text;
            payDate = txtpayDate.Text;
            payAmount = payamount.Text;
            payMethod = paymethod.Text;
            payDiscription = paydiscription.Text;

            try
            {
                string SQLQuery = "INSERT INTO tbl_payment(project_id,client_name,pay_date,pay_amount,pay_method,pay_description) VALUES('" + pId + "','" + CName + "','" + payDate + "','" + payAmount + "','" + payMethod + "','" + payDiscription + "')";
                //code.Execute(SQLQuery);
                Response.Write("<script>alert('Success...!'); window.location = 'ADDNEWPAYMENT.aspx?pid=" + pId + "';</script>");//WHAT TO DO FOR PID
            }
            catch (Exception)
            {
                Response.Write("<script>alert('Error...!'); window.location = 'ADDNEWPAYMENT.aspx';</script>");
            }
        }
    }
}