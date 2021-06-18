using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace donatoolsTest2.Clases
{
    public class Donacion
    {
        private int id_Donacion;
        private string nom_Donacion;
        private string descripcion;
        private string tipo_donacion;
        private string fecha_publicacion;
        private string fecha_limite;
        private bool publico;

        public Donacion(int id_Donacion, string nom_Donacion, string descripcion, string tipo_donacion, string fecha_publicacion, string fecha_limite, bool publico)
        {
            this.id_Donacion = id_Donacion;
            this.nom_Donacion = nom_Donacion;
            this.descripcion = descripcion;
            this.tipo_donacion = tipo_donacion;
            this.fecha_publicacion = fecha_publicacion;
            this.fecha_limite = fecha_limite;
            this.publico = publico;
        }

        public Donacion()
        {

        }

        public int Id_Donacion { get => id_Donacion; set => id_Donacion = value; }
        public string Nom_Donacion { get => nom_Donacion; set => nom_Donacion = value; }
        public string Descripcion { get => descripcion; set => descripcion = value; }
        public string Tipo_donacion { get => tipo_donacion; set => tipo_donacion = value; }
        public string Fecha_publicacion { get => fecha_publicacion; set => fecha_publicacion = value; }
        public string Fecha_limite { get => fecha_limite; set => fecha_limite = value; }
        public bool Publico { get => publico; set => publico = value; }
    }
}