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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UsuarioController.fillUsuarios();

            if (Session["error"] != null)
            {
                lblMensaje2.Text = Session["error"].ToString();
                lblMensaje2.ForeColor = Color.Red;
                Session["error"] = null;
            }
        }
            
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Usuario usuario = LoginController.login(txtUsername.Text, txtPassword.Text);
            if (usuario != null)
            {
                Session["user"] = usuario;
                Response.Redirect("listaUsuario.aspx");

            }
            else
            {
                lblMensaje2.Text = "Datos ingresados no coinciden";
            }
        }
    }
}