using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SistemaBiblioteca.Models
{
    public class Emprestimo
    {
        Pessoa Leitor { get; }
        Livro Livro { get; }

        public Emprestimo(Pessoa leitor, Livro livro)
        {
            Leitor = leitor;
            Livro = livro;
        }
    }
}