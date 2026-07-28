<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Livros.aspx.cs" Inherits="SistemaBiblioteca.Livros" MasterPageFile="~/Site.Master" %>



<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .tabelaLivros{
            width: 100%;
            border-collapse: collapse;
            box-shadow: 1px 1px 2px grey;
        }

        .tabelaLivros td {
            border: 1px solid #ccc;
            padding: 10px;
            text-align: left;
        }
                
        .tabelaLivros th {
            border: 1px solid #ccc;
            padding: 10px;
            text-align: left;
            background: #f2f2f2;
        }
    </style>

    <h2>Lista de Livros</h2>
    <asp:GridView ID="gvLivros" 
        runat="server"
        AutoGenerateColumns="false"
        CssClass="tabelaLivros">

        <Columns>

            <asp:BoundField
                DataField="Id"
                HeaderText="Código"/>

            <asp:BoundField
                DataField="Nome"
                HeaderText="Nome do Livro" />

            <asp:BoundField
                DataField="Autor"
                HeaderText ="Autor" />

        </Columns>

    </asp:GridView>
</asp:Content>
