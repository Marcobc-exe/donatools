using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace donatoolsTest2.Clases
{
    public class Persona
    {
        private string rut;
        private string nombre;
        private string apellido;
        private int edad;
        private string genero;

        public Persona(string rut, string nombre, string apellido, int edad, string genero)
        {
            this.rut = rut;
            this.nombre = nombre;
            this.apellido = apellido;
            this.edad = edad;
            this.genero = genero;
        }

        public Persona()
        {

        }

        public string Rut1 { get => rut; set => rut = value; }
        public string Nombre1 { get => nombre; set => nombre = value; }
        public string Apellido1 { get => apellido; set => apellido = value; }
        public int Edad1 { get => edad; set => edad = value; }
        public string Genero1 { get => genero; set => genero = value; }
    }
}