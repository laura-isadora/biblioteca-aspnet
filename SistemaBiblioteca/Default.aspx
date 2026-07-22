<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SistemaBiblioteca._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Biblioteca Virtual</h1>
    <p>Bem-vindo à biblioteca virtual!</p>

    <asp:Button ID="btnVerLivros" runat="server" Text="Ver Livros" OnClick="BtnVerLivros_Click" />
    <asp:Label ID="lblMensagem" runat="server" Text=""></asp:Label>



</asp:Content>
