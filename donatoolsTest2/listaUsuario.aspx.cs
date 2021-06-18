using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using donatoolsTest2.Controller;

namespace donatoolsTest2
{
    public partial class listaUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            cargarGrid();

            //Validación de sesión
            if (Session["user"] ==null)
            {
                Session["error"] = "Debe iniciar sesión";
                Response.Redirect("login.aspx");
            }

        }

        public void cargarGrid()
        {
            grdUsuario.DataSource = from m in UsuarioController.getAll()
                                    select new
                                    {
                                        Código = m.CodigoUsuario1,
                                        Rut = m.Rut1,
                                        Nombre = m.Nombre1 + " " + m.Apellido1,
                                        Edad = m.Edad1 + " años",
                                        Correo = m.Mail1,
                                        Telefono = m.Telefono1
                                    };
            grdUsuario.DataBind();
        }

        protected void lnkNuevo_Click(object sender, EventArgs e)
        {
            Response.Redirect("registroUsuario.aspx");
        }
    }
}