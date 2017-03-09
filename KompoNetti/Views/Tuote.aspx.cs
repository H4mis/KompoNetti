using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace KompoNetti.Views
{
    public partial class Tuote : System.Web.UI.Page
    {
        Int32 TuoteID;
        protected void Page_Load(object sender, EventArgs e)
        {
            TuoteID = (Int32)this.Session["tuoteid"];

            string connStr = WebConfigurationManager.ConnectionStrings["Sebastian_dbConnectionString"].ConnectionString;
            SqlConnection conn = new SqlConnection(connStr);
            string sqlQuery = "SELECT TuoteID, Nimi, Kuvaus, Hinta, Veroprosentti FROM Tuote WHERE TuoteID = @TuoteID";
            SqlCommand sqlCmd = new SqlCommand(sqlQuery, conn);
            sqlCmd.Parameters.AddWithValue("@TuoteID", TuoteID);

   
            try
            {
                conn.Open();
                SqlDataReader reader = sqlCmd.ExecuteReader();
                FormView1.DataSource = reader;
                FormView1.DataBind();
                reader.Close();
            }
            catch (SqlException ex)
            {
                throw new ApplicationException(
             "Error: Unable to connect to the database!");
            }
            finally
            {
                conn.Close();
            }


        }
    }
}