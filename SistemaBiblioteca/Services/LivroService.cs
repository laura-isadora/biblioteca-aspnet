using SistemaBiblioteca.Data;
using SistemaBiblioteca.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SistemaBiblioteca.Services
{
    public class LivroService : ILivroService
    {
        public void DevolverLivro(Livro livro)
        {
            livro.SetQuantidade(livro.Quantidade + 1);
        }

        public bool Disponivel(Livro livro)
        {
            if (livro.Quantidade > 0)
            {
                return true;
            }
            return false;
        }

        public void EmprestarLivro(Livro livro, Pessoa leitor)
        {
            if (Disponivel(livro))
            {
                livro.SetQuantidade(livro.Quantidade - 1);
                Emprestimo Emprestimo = new Emprestimo(leitor, livro);
                FakeDataBase.emprestimos.Add(Emprestimo);
            }
            else
            {
                Console.WriteLine("Não há cópias desse livro no momento");
            }
        }
    }
}