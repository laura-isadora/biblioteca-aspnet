<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SistemaBiblioteca._Default" %>




<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
    <h1>Seja bem vindo!</h1>
    
    <div ID="cards">
        <a class="botao-card bg-acervo" href="Livros.aspx">
            <div class="card">Acervo</div>
        </a>
        
        <a class="botao-card bg-cadastros" href="Livros.aspx">
            <div class="card">Cadastros</div>
        </a>

    </div>



</asp:Content>
