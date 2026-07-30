using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaBiblioteca
{
    public partial class Controle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConsultas_Click(object sender, EventArgs e)
        {
            mvControle.ActiveViewIndex = 0;
        }

        protected void btnCadastros_Click(object sender, EventArgs e)
        {
            mvControle.ActiveViewIndex = 1;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}