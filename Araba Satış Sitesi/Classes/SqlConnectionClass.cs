using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Araba_Satış_Sitesi.Classes
{
    public class SqlConnectionClass
    {
        public static SqlConnection connection = new SqlConnection("Data Source=DESKTOP-36K0SRL;Initial Catalog=ArabaSatıs;Integrated Security=True");

        public static void CheckConnection()
        {
            if(connection.State == System.Data.ConnectionState.Closed) {

                connection.Open();
            
            }
            else
            {

            }
        }

    }
}