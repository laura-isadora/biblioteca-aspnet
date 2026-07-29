<%@ Page Title="Painel de Controle" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Controle.aspx.cs" Inherits="SistemaBiblioteca.Controle" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Controle</h1>

    <div id="btnControles">
        <asp:Button ID="btnConsultas" runat="server" Text="Consultas" OnClick="btnConsultas_Click" CssClass="aba-botao"/>
        <asp:Button ID="btnCadastros" runat="server" Text="Cadastros" OnClick="btnCadastros_Click" CssClass="aba-botao"/>
    </div>

    <asp:MultiView ID="mvControle" runat="server" ActiveViewIndex="0">
        <!-- conteúdo de consutlas -->
        <asp:View ID="Consultas" runat="server">
            <h3>Área de Consultas</h3>
            <div class="buttons">
                <button>Empréstimos</button>
                <button>Cadastros de Usuários</button>
            </div>
        </asp:View>

        <!-- conteúdo de cadastros -->
        <asp:View ID="Cadastros" runat="server">
            <h3>Área de cadastros</h3>
            <div class="buttons">
                <button>Cadastrar Usuário</button>
                <button>Cadastrar Livro</button>
            </div>
        </asp:View>
    </asp:MultiView>

</asp:Content>
