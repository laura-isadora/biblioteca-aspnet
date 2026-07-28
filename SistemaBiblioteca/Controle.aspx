<%@ Page Title="Painel de Controle" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Controle.aspx.cs" Inherits="SistemaBiblioteca.Controle" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div>

    </div>

    <h1>Controle</h1>
    <asp:MultiView ID="mvControles" runat="server">
        <!-- conteúdo de consutlas -->
        <asp:View ID="Consultas" runat="server">
            <h3>Área de Consultas</h3>
        </asp:View>

        <!-- conteúdo de cadastros -->
        <asp:View ID="Cadastros" runat="server">
            <h3>Área de cadastros</h3>
        </asp:View>
    </asp:MultiView>

</asp:Content>
