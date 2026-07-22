using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaBiblioteca
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnVerLivros_Click(object sender, EventArgs e)
        {
            string lista = "";

            foreach (Livro livro in FakeDataBase.livros)
            {
                lista += livro.Nome + "<br>";
            }

            lblMensagem.Text = lista;
        }
    }
}