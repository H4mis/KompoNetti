using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KompoNetti.Views
{
    public partial class Tuotteet : System.Web.UI.Page
    {
        Int32 TuoteID;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            TuoteID = (Int32)GridView1.SelectedValue;
            this.Session["tuoteid"] = TuoteID;
            Response.Redirect("Tuote.aspx");

        }
    }
}