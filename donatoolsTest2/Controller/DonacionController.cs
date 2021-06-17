using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using donatoolsTest2.Clases;

namespace donatoolsTest2.Controller
{  
    public class DonacionController
    {
        private static List<Donacion> listaDonacion = new List<Donacion>();

        public static string addDonacion(int id, string nombre, string descripcion, string tipo, string fecha_publicacion, string fecha_limite, bool publico) 
        {
            try
            {
                Donacion donacion = new Donacion()
                {
                    Id_Donacion = int.Parse(id),
                    Nom_Donacion = nombre,
                    Descripcion = descripcion,
                    Tipo_donacion = tipo,
                    Fecha_publicacion = fecha_publicacion,
                    Fecha_limite = fecha_limite,
                    Publico = publico
                };

                listaDonacion.Add(donacion);
                return "Donacion agregada correctamente.";
            }
            catch (Exception e)
            {

                return "Error: " + e.Message;
            }
        }

        public static List<Donacion> filterType(string tipo)
        {
            List<Donacion> filterList = new List<Donacion>();

            if (listaDonacion.Count > 0)
            {
                foreach (Donacion donacion in listaDonacion)
                {
                    if (donacion.Tipo_donacion == tipo)
                    {
                        filterList.Add(donacion);
                    }
                }
                return filterList;
            }

            return null;
            
        }

        public static Donacion findDonacion(string id)
        {
            foreach (Donacion donacion in listaDonacion)
            {
                if (donacion.Id_Donacion == int.Parse(id))
                {
                    return donacion;
                }
            }
            return null;
        }

        public static string editDonacion(string id, string nombre, string descripcion, string fechaLimite)
        {
            try
            {
                Donacion donacion = findDonacion(id);
                if (donacion != null)
                {
                    donacion.Nom_Donacion = nombre;
                    donacion.Descripcion = descripcion;
                    donacion.Fecha_limite = fechaLimite;
                    return "Donacion " + donacion.Id_Donacion + " actualizada exitosamente";
                }
            }
            catch (Exception e)
            {
                return "Error: " + e.Message;
            }
        }
    }
}