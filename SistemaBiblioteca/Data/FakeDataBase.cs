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
            new Pessoa(7894, "MARIA DA SILVA"),
            new Pessoa(4561, "JOSÉ RIBEIRO"),
            new Pessoa(1235, "ANTONIO SOUZA"),
            new Pessoa(8921, "ANA OLIVEIRA"),
            new Pessoa(3458, "CARLOS SANTOS"),
            new Pessoa(6712, "LUCAS LIMA"),
            new Pessoa(9043, "BEATRIZ COSTA"),
            new Pessoa(5126, "FERNANDO ALMEIDA"),
            new Pessoa(2389, "JULIANA ROCHA"),
            new Pessoa(7450, "RICARDO PEREIRA")
        };
        public static List<Livro> livros = new List<Livro>()
        {
            new Livro(101, "Código Limpo", "ROBERT C. MARTIN", 5),
            new Livro(102, "Entendendo Algoritmos", "ADITYA Y. BHARGAVA", 1),
            new Livro(103, "O Programador Pragmático", "ANDREW HUNT & DAVID THOMAS", 3),
            new Livro(104, "Arquitetura Limpa", "ROBERT C. MARTIN", 4),
            new Livro(105, "Padrões de Projetos", "ERICH GAMMA & OUTROS", 2),
            new Livro(106, "Refatoração", "MARTIN FOWLER", 5),
            new Livro(107, "Domain-Driven Design", "ERIC EVANS", 1),
            new Livro(108, "Uma Breve História do Tempo", "STEPHEN HAWKING", 3),
            new Livro(109, "Chernobyl: O Legado de um Desastre", "SERHII PLOKHY", 2),
            new Livro(110, "Interestelar", "KIP THORNE", 4)
        };
        public static List<Emprestimo> emprestimos = new List<Emprestimo>();
    }
}