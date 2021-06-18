using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using donatoolsTest2.Clases;

namespace donatoolsTest2.Controller
{
    public class UsuarioController
    {
        private static List<Usuario> listaUsuario = new List<Usuario>();

        //Métodos de clase y reglas de negocio
        //Método de registro de Usuario.
        public static string addUsuario(string rut, string codigo, string nombre, string apellido, string edad, string genero, string mail, string telefono, string username, string password)
        {
            try
            {
                Usuario usuario = new Usuario()
                {
                    CodigoUsuario1 = int.Parse(codigo),
                    Rut1 = rut,
                    Nombre1 = nombre,
                    Apellido1 = apellido,
                    Edad1 = int.Parse(edad),
                    Genero1 = genero,
                    Mail1 = mail,
                    Telefono1 = telefono,
                    Password1 = password,
                    Username1 = username

                };

                listaUsuario.Add(usuario);
                return "Usuario agregado correctamente.";
            }
            catch (Exception e)
            {
                return "Error: " + e.Message;
            }
        }

        //Método de búsqueda de Usuario.
        public static Usuario findUsuario(string codigoUsuario)
        {
            foreach (Usuario usuario in listaUsuario)
            {
                if (usuario.CodigoUsuario1 == int.Parse(codigoUsuario))
                {
                    return usuario;
                }
            }
            return null;
        }

        //Método de modificación de Usuario.
        public static string editUsuario(string codigo, string nombre, string apellido, string edad, string genero, string mail, string telefono)
        {
            try
            {
                Usuario usuario = findUsuario(codigo);
                if (usuario != null)
                {
                    usuario.Nombre1 = nombre;
                    usuario.Apellido1 = apellido;
                    usuario.Edad1 = int.Parse(edad);
                    usuario.Genero1 = genero;
                    usuario.Mail1 = mail;
                    usuario.Telefono1 = telefono;
                    return "Usuario" + usuario.Nombre1 + " " + usuario.Apellido1 + "Modificado.";
                }
                else
                {
                    return "Usuario no encontrado.";
                }
            }
            catch (Exception e)
            {

                return "Error: "+ e.Message;
            }
            
            
        }

        //Método de eliminación de Usuario.
        public static string deleteUsuario(string codigo)
        {
            Usuario usuario = findUsuario(codigo);
            if (usuario != null)
            {
                listaUsuario.Remove(usuario);
                return "Usuario eliminado correctamente.";
            }
            else
            {
                return "Usuario no encontrado.";
            }
        }

        //Método de listar todos los Usuarios.
        public static List<Usuario> getAll()
        {
            return listaUsuario;
        }

        //Método temporal, de llenado automatico precargando listado de Usuarios.
        public static void fillUsuarios()
        {
            if (UsuarioController.getAll().Count == 0)
            {
                UsuarioController.addUsuario("1-1", "101", "Pepe", "Juanin", "23", "m", "pepe123@gmail.com", "92125044", "user1", "1234");
                UsuarioController.addUsuario("1-2", "102", "Lucho", "Carcamo", "32", "m", "lucho123@gmail.com", "92123055", "user2", "1234");
                UsuarioController.addUsuario("1-3", "103", "María", "Castillo", "25", "f", "maria123@gmail.com", "92145644", "user3", "1234");
                UsuarioController.addUsuario("1-4", "104", "Ana", "Lara", "23", "f", "ana123@gmail.com", "92167844", "user4", "1234");
            }

        }

        public static List<Usuario> listaUsuarios()
        {
            return listaUsuario;
        }

    }
}