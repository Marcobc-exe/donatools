using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using donatoolsTest2.Clases;

namespace donatoolsTest2.Controller
{
    public class LoginController
    {

        public static Usuario login(string username, string password)
        {
            foreach (Usuario usuario in UsuarioController.getAll())
            {
                if (usuario.Username1.Equals(username))
                {
                    if (usuario.Password1.Equals(password))
                    {
                        return usuario;
                    }
                    else
                    {
                        return null;
                    }
                }
            }
            return null;
        }
    }
}