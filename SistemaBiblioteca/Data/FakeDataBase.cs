using SistemaBiblioteca.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SistemaBiblioteca.Data
{
    public class FakeDataBase
    {
        public static List<Pessoa> pessoas = new List<Pessoa>()
        {
            new Pessoa(789456, "MARIA DA SILVA"),
            new Pessoa(456123, "JOSÉ RIBEIRO")
        };
        public static List<Livro> livros = new List<Livro>()
        {
            new Livro(01,"Código Limpo", "ROBERT C. MARTIN", 5),
            new Livro(02, "Entendendo Algoritmos", "ADITYA Y. BHARGAVA", 1)
        };
        public static List<Emprestimo> emprestimos = new List<Emprestimo>();
    }
}