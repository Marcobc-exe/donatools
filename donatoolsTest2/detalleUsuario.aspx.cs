using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using donatoolsTest2.Controller;
using donatoolsTest2.Clases;
using System.Drawing;

namespace donatoolsTest2
{
    public partial class detalleUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBuscar2_Click(object sender, EventArgs e)
        {
            
        }

        protected void lnkNuevo_Click(object sender, EventArgs e)
        {
            Response.Redirect("registroUsuario.aspx");
        }

        protected void btnBuscar_Click(object sender, EventArgs e)
        {
            Usuario usuario = UsuarioController.findUsuario(txtBuscar.Text);

            if (usuario != null)
            {
                lblMensaje.Text = "Usuario encontrado";
                lblMensaje.ForeColor = Color.Green;
                Panel1.Visible = true;

                txtRut.Text = usuario.Rut1;
                txtNombre.Text = usuario.Nombre1 + " " + usuario.Apellido1;
                txtEdad.Text = usuario.Edad1 + " años";
                rblGenero.SelectedValue = usuario.Genero1;
                txtMail.Text = usuario.Mail1;
                txtTelefono.Text = usuario.Telefono1;
            }
            else
            {
                lblMensaje.Text = "Usuario no encontrado";
                lblMensaje.ForeColor = Color.Red;
                Panel1.Visible = false;
            }
        }
    }
}