using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Gym
{
    public class Usuario
    {
        public string Email { get; set; }
        public string Contraseña { get; set; }

        public int Tipo_Usuario { get; set; }

        public Usuario(string email, string contraseña, int tipo_Usuario)
        {
            Email = email;
            Contraseña = contraseña;
            Tipo_Usuario = tipo_Usuario;
        }

    }
}
