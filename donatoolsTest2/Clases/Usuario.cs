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
        private string password;
        private string username;

        public Usuario(int codigoUsuario, string mail, string telefono, string password, string username)
        {
            this.codigoUsuario = codigoUsuario;
            this.mail = mail;
            this.telefono = telefono;
            this.password = password;
            this.username = username;
        }

        public Usuario()
        {

        }

        public int CodigoUsuario1 { get => codigoUsuario; set => codigoUsuario = value; }
        public string Mail1 { get => mail; set => mail = value; }
        public string Telefono1 { get => telefono; set => telefono = value; }
        public string Password1 { get => password; set => password = value; }
        public string Username1 { get => username; set => username = value; }
    }
}