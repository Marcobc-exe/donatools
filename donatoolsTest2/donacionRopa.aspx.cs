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
    public partial class donacionRopa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DonacionController.fillDonacion();
            string html = "";
            foreach (Donacion donacion in DonacionController.filterType("ropa"))
            {
                html += "<article class=\"don-container mb-4 \"><div class=\"row\"><div class=\"col d-flex px-0 mb-3\"><img src = \"https://via.placeholder.com/150x100\"><div class=\"title d-flex flex-column\"><h2>" + donacion.Nom_Donacion + "</h2><p>Usuario 1</p></div></div>";
                html += "<div class=\"date-con col text-end\"><p><span> Termina en </span><br>" + donacion.Fecha_limite + "</p></div> ";
                html += "<div class=\"descripcion mb-4\"><p>" + donacion.Descripcion + "</p></div>";
                html += "<div class=\"solicitar-btn\"><span> solicitar donación </span></div></div><div class=\"load-btn\"><span class=\"col\">v</span></div></article>";
            }

            donacionContainer.InnerHtml = html;

        }
    }
}