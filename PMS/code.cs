using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace PMS
{
    public class code
    {
        public static string DBCon = @"Data Source=DESKTOP-4HE6O4U\SQLEXPRESS;Initial Catalog=pms;Integrated Security=True";

        public static void Execute(string SQL)
        {
            SqlConnection Con = new SqlConnection(DBCon);
            SqlCommand Com = new SqlCommand(SQL, Con);
            Con.Open();
            Com.ExecuteNonQuery();
            Con.Close();
        }

        public static DataTable ReturnTable(string Sql)
        {
            using (SqlConnection Con = new SqlConnection(DBCon))
            {
                SqlCommand cmd = new SqlCommand(Sql, Con);
                Con.Open();

                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                sda.Fill(ds);
                DataTable dt = ds.Tables[0];

                return dt;
            }
        }
    }
}