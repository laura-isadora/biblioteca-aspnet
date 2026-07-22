using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SistemaBiblioteca.Models
{
    public class Pessoa
    {
        public int Id { get; }
        public string Nome { get; }

        public Pessoa(int id, string nome)
        {
            Id = id;
            Nome = nome;
        }
    }
}