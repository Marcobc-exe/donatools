using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace donatoolsTest2.Clases
{
    public class Rol
    {
        private int idRol;
        private string nombreRol;

        public Rol(int idRol, string nombreRol)
        {
            this.idRol = idRol;
            this.nombreRol = nombreRol;
        }

        public Rol()
        {

        }

        public int IdRol { get => idRol; set => idRol = value; }
        public string NombreRol { get => nombreRol; set => nombreRol = value; }
    }
}