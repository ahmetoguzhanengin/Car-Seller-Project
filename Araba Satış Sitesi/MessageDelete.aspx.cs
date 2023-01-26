using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using Araba_Satış_Sitesi.Classes;

namespace Araba_Satış_Sitesi
{
    public partial class MessageDelete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int selectedID = Convert.ToInt32(Request.QueryString["id"]);
            SqlCommand commandeDelete = new SqlCommand("Delete from TableContact where ContactID = @pid ", SqlConnectionClass.connection);

            SqlConnectionClass.CheckConnection();

            commandeDelete.Parameters.AddWithValue("@pid",selectedID);

            commandeDelete.ExecuteNonQuery();

            Response.Redirect("Messages.aspx");

                
        }
    }
}