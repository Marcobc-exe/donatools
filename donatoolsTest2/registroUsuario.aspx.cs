using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using donatoolsTest2.Controller;
using donatoolsTest2.Clases;

namespace donatoolsTest2
{
    public partial class registroUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UsuarioController.fillUsuarios();

            

        }

        //se agregó el username y password
        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            lblMensaje.Text = UsuarioController.addUsuario(txtRut.Text, txtCodigo.Text, txtNombre.Text, txtApellido.Text, txtEdad.Text,
                rblGenero.SelectedValue, txtMail.Text, txtTelefono.Text, txtUsername.Text, txtPassword.Text);
        }
    }
}