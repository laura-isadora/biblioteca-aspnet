using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SistemaBiblioteca.Models
{
    public class Livro
    {
        public int Id { get; }
        public string Nome { get; }
        public string Autor { get; }
        public int Quantidade { get; set; }

        public Livro(int id, string name, string autor, int quantidade)
        {
            Id = id;
            Nome = name;
            Autor = autor;
            Quantidade = quantidade;
        }

        public void SetQuantidade(int quantidade) { this.Quantidade = quantidade; }
    }
}