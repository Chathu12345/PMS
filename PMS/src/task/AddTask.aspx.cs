﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PMS.src.task
{
    public partial class AddTask : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Load project stages----
            string pId = Request.QueryString["pid"];
            if (pId != null)
            {
                DataTable dt = code.ReturnTable("SELECT no_of_stages FROM tbl_project WHERE project_id='" + pId + "'");
                if (dt.Rows.Count > 0)
                {
                    DataRow row = dt.Rows[0];
                    pId = row["no_of_stages"].ToString();
                    int x = int.Parse(pId);
                    for (int i = 0; i < x; i++)
                    {
                        ddlStage.Items.Add((i + 1).ToString());
                        //Response.Write("<script>alert('"+(i+1).ToString()+"');</script>");                        
                    }
                }
            }
            LoadAssignEmployee();
        }
        private void LoadAssignEmployee()
        {
            try
            {
                ddlEmployee.Items.Clear();
                DataTable dt = code.ReturnTable("SELECT * FROM tbl_employee");
                if (dt.Rows.Count > 0)
                {
                    foreach (DataRow row in dt.Rows)
                    {
                        ddlEmployee.Items.Add(new ListItem(row["employee_name"].ToString(), row["user_id"].ToString()));
                    }

                }
                else
                {
                    ddlEmployee.Items.Clear();
                }
            }
            catch (Exception)
            {
                throw;
            }
        }
        protected void btnSubmitx_Click(object sender, EventArgs e)
        {
            //Generate Id-------------------------------------------------------------
            string tId = "";

            DataTable dt = code.ReturnTable("SELECT TOP 1 task_id FROM tbl_task ORDER BY task_id DESC");
            if (dt.Rows.Count > 0)
            {
                DataRow row = dt.Rows[0];

                tId = row["task_id"].ToString();
                tId = tId.Replace("tsk", "");
                int newId = int.Parse(tId) + 1;
                tId = newId.ToString();
                tId = tId.PadLeft(5, '0');
                tId = "tsk" + tId;
            }
            else
            {
                tId = "tsk00001";
            }
            //------------------------------------------------------------
            //-------------------------------------------------------------
            string TName, TPayment, SDate, EDate, TDescription, TDeadline, TaskStages, EmployeeId, PId;
            TName = txtTask.Text;
            TPayment = txtTpayment.Text;
            TDescription = txtTDescription.Text;
            SDate = txtSDate.Text;
            EDate = txtEDate.Text;
            TDeadline = txtDeadline.Text;
            TaskStages = ddlStage.Text;
            EmployeeId = ddlEmployee.SelectedValue.ToString();
            PId= Request.QueryString["pId"];

            try
            {
                string SQLQuery = "INSERT INTO tbl_task(task_id,task_name,project_id,assigned_employee,task_stages,taskvise_payment,task_description,s_date,deadline,e_date) VALUES('" + tId + "','" + TName + "','" + PId + "','" + EmployeeId + "','" + TaskStages + "','" + TPayment + "','" + TDescription + "','" + SDate + "','" + TDeadline + "','" + EDate + "')";
                code.Execute(SQLQuery);
                Response.Write("<script>alert('Success...!'); </script>");
                //clear texts after save data------
                txtTask.Text = "";
                txtTDescription.Text = "";
                txtTpayment.Text = "";
                txtSDate.Text = null;
                txtEDate.Text = null;
                txtDeadline.Text = null;
                //---------------------------------
            }
            catch (Exception)
            {

                Response.Write("<script>alert('Error...!'); window.location = 'AddNewTask.aspx';</script>");
                //Response.Redirect("src/task/AddTask.aspx");
            }
        }


        protected void btnBack_Click1(object sender, EventArgs e)
        {
            Response.Redirect("/src/project/AddProject.aspx");
        }
    }
}