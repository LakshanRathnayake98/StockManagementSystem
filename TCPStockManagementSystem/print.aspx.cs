using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TCPStockManagementSystem
{
    public partial class print : System.Web.UI.Page
    {
        string sqlcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(sqlcon);
                con.Open();
                int billId1 = Convert.ToInt32(Session["billId"]);
                SqlCommand cmd = new SqlCommand("Select * from asst where billId='" + billId1 + "'", con);
                SqlDataReader dr = cmd.ExecuteReader();
                dr.Read();
                lblsupplier.Text = dr[3].ToString();
                lbldate.Text = dr[2].ToString();
                lblpaymentmethod.Text = dr[9].ToString();
                lblvoucherno.Text = dr[0].ToString();
                lblcheque.Text = dr[10].ToString();
                lblunits.Text = dr[7].ToString();
                lblquantity.Text = dr[15].ToString();
                lblrate.Text = dr[11].ToString();
                lblamount.Text = dr[12].ToString();
                lblnetamt.Text = dr[12].ToString();
                dr.Close();
                con.Close();
            }
            catch(Exception ex)
            {
                string script1 = "alert(\"Calculate the Bill!\");";
                ScriptManager.RegisterStartupScript(this, GetType(),
                "ServerControlScript", script1, true);
            }
        }
    }
}