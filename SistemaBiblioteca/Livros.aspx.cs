using SistemaBiblioteca.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaBiblioteca
{
    public partial class Livros : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                gvLivros.DataSource = FakeDataBase.livros;
                gvLivros.DataBind();
            }

        }
    }
}