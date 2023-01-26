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
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            SqlCommand commandRegister = new SqlCommand("insert into  TableUser (UserMail,UserPassword) values (@pmail,@ppass)", SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            String newPass =  Sha256Converter.ComputeSha256Hash(tboxPassword.Text);
            commandRegister.Parameters.AddWithValue("@pmail",tboxMail.Text);

            commandRegister.Parameters.AddWithValue("@ppass", newPass);
            
            commandRegister.ExecuteNonQuery();
        }
    }
}