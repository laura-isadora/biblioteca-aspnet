using SistemaBiblioteca.Data;
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
            if (!IsPostBack)
            {
                
            }
        }

        protected void btnConsultas_Click(object sender, EventArgs e)
        {
            mvControle.ActiveViewIndex = 0;
        }

        protected void btnCadastros_Click(object sender, EventArgs e)
        {
            mvControle.ActiveViewIndex = 1;
        }

        protected void Usuarios_Click(object sender, EventArgs e)
        {
            gvUsuarios.DataSource = FakeDataBase.pessoas;
            gvUsuarios.DataBind();
            MostrarApenas(gvUsuarios);
        }

        protected void Livros_Click(object sender, EventArgs e)
        {
            gvLivros.DataSource = FakeDataBase.livros;
            gvLivros.DataBind();
            MostrarApenas(gvLivros);
        }

        protected void MostrarApenas(GridView GridParaMostrar)
        {
            gvUsuarios.Visible = (GridParaMostrar == gvUsuarios);
            gvLivros.Visible = (GridParaMostrar == gvLivros);
        }
    }
}