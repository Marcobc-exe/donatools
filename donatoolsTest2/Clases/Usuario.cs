using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace donatoolsTest2.Clases
{
    public class Usuario : Persona
    {
        private int codigoUsuario;
        private string mail;
        private string telefono;

        public Usuario(int codigoUsuario, string mail, string telefono)
        {
            this.codigoUsuario = codigoUsuario;
            this.mail = mail;
            this.telefono = telefono;
        }

        public Usuario()
        {

        }

        public int CodigoUsuario1 { get => codigoUsuario; set => codigoUsuario = value; }
        public string Mail1 { get => mail; set => mail = value; }
        public string Telefono1 { get => telefono; set => telefono = value; }
    }
}