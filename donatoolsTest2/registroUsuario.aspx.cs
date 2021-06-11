using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using donatoolsTest2.Controller;

namespace donatoolsTest2
{
    public partial class registroUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UsuarioController.fillUsuarios();
        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            lblMensaje.Text = UsuarioController.addUsuario(txtRut.Text, txtCodigo.Text, txtNombre.Text,txtApellido.Text, txtEdad.Text, 
                rblGenero.SelectedValue, txtMail.Text, txtTelefono.Text);
        }

        protected void lnkListado_Click(object sender, EventArgs e)
        {
            Response.Redirect("listaUsuario.aspx");
        }

        protected void lnkBuscar_Click(object sender, EventArgs e)
        {
            Response.Redirect("detalleUsuario.aspx");
        }
    }
}