using SistemaBiblioteca.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaBiblioteca.Services
{
    internal interface ILivroService
    {
        bool Disponivel(Livro livro);
        void EmprestarLivro(Livro livro, Pessoa pessoa);
        void DevolverLivro(Livro livro);
    }
}
