using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Security.Cryptography.X509Certificates;

namespace Gym
{
    public partial class Login : System.Web.UI.Page
    {
        string ConexionGym = "user id=sa; password=uts; server=.; database=Gimnasio";
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Ingresar_Click(object sender, EventArgs e)
        {
            SqlConnection connGym = new SqlConnection(ConexionGym);
            SqlCommand comando = new SqlCommand();
            SqlDataAdapter adaptador = new SqlDataAdapter();
            DataTable Datos = new DataTable();

            if (connGym.State==0)
            {
                connGym.Open();
            }

            comando.Connection = connGym;
            comando.CommandType = CommandType.StoredProcedure;
            comando.CommandText = "Con_Usuarios";
          

        }
    }
}