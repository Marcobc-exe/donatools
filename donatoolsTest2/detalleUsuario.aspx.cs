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

        protected void btnBuscar_Click(object sender, EventArgs e)
        {
            Usuario usuario = UsuarioController.findUsuario(txtBuscar.Text);

            if (usuario != null)
            {
                lblMensaje.Text = "Usuario encontrado";
                lblMensaje.ForeColor = Color.Green;
                Panel1.Visible = true;

                //LLamado de los atributos del Usuario
                hdnCodigo.Value = usuario.CodigoUsuario1.ToString();// valor oculto
                txtRut.Text = usuario.Rut1;
                txtNombre.Text = usuario.Nombre1 + " " + usuario.Apellido1;
                txtEdad.Text = usuario.Edad1 + " años";
                rblGenero.SelectedValue = usuario.Genero1;
                txtMail.Text = usuario.Mail1;
                txtTelefono.Text = usuario.Telefono1;
                Session["user"] = usuario; //Se crea una sesión y se almacena.
            }
            else
            {
                lblMensaje.Text = "Usuario no encontrado";
                lblMensaje.ForeColor = Color.Red;
                Panel1.Visible = false;
            }
        }

        protected void lnkEditar_Click(object sender, EventArgs e)
        {
            if (lnkEditar.Text.Equals("Modificar"))
            {
                txtRut.Enabled = true;
                txtNombre.Enabled = true;
                txtEdad.Enabled = true;
                rblGenero.Enabled = true;
                txtMail.Enabled = true;
                txtTelefono.Enabled = true;
                btnModificar.Visible = true;
                btnEliminar.Visible = true;
                lnkEditar.Text = "Cancelar";
            }
            else
            {
                txtRut.Enabled = false;
                txtNombre.Enabled = false;
                txtEdad.Enabled = false;
                rblGenero.Enabled = false;
                txtMail.Enabled = false;
                txtTelefono.Enabled = false;
                btnModificar.Visible = false;
                btnEliminar.Visible = false;
                lnkEditar.Text = "Modificar";
            }
        }

        protected void btnModificar_Click(object sender, EventArgs e)
        {
            lbMensaje2.Text = UsuarioController.editUsuario(hdnCodigo.Value,txtRut.Text, txtNombre.Text, txtEdad.Text, rblGenero.SelectedValue, txtMail.Text, txtTelefono.Text);
            Usuario usuario = (Usuario)Session["user"];
            txtRut.Text = usuario.Rut1.ToString();
            txtNombre.Text = usuario.Nombre1;
            txtEdad.Text = usuario.Edad1.ToString();
            rblGenero.SelectedValue = usuario.Genero1;
            txtMail.Text = usuario.Mail1;
            txtTelefono.Text = usuario.Telefono1;
        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            lbMensaje2.Text = UsuarioController.deleteUsuario(hdnCodigo.Value);
            Session["user"] = null;
        }
    }
}