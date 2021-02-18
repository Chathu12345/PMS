using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PMS.Login.EmpRgistration
{
    public partial class EmpRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Reg_Click(object sender, EventArgs e)
        {

            // 01 - Save Data-------------------
            string user_id, Employee_id, user_firstname, user_lastname, mobile_no, homecontact_no, NIC, employee_email, user_password, confirm_password;

            user_id = UserID.Text;
            Employee_id = EmpID.Text;
            user_firstname = Firstname.Text;
            user_lastname = lastname.Text;
            mobile_no = contact.Text;
            homecontact_no = home.Text;
            NIC = nic.Text;
            employee_email = email.Text;
            user_password = password.Text;
            confirm_password = confirmPW.Text;

            try
            {
                string SQLQuery = "INSERT INTO tbl_employee(user_id,Employee_id,user_firstname,user_lastname,mobile_no,homecontact_no,NIC, employee_email,user_password,confirm_password]) VALUES('" + UserID.Text + "' , '" + EmpID.Text + "', '" + Firstname.Text + "' , '" + lastname.Text + "' ,'" + contact.Text + "' , '" + home.Text + "' , '" + nic.Text + "' , '" + email.Text + "' , '" + password.Text + "', '" + confirmPW.Text + "')";
                code.Execute(SQLQuery);
                Response.Write("<script>alert('Employee registered Successfuly...!')</script>");
            }
            catch (Exception)
            {
                Response.Write("<script>alert('Error...!')</script>");
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("DeleteEmp.aspx");
        }
    }
}