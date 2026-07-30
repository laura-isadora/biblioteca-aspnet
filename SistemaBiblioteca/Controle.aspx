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
            
            <div class="caixaBtn">
                <div class="buttons">
                    <asp:Button ID="Button1" runat="server" Text="Listagem de Usuários" OnClick="Button1_Click"/>
                </div>
                <div class="buttons">
                    <asp:Button ID="Button2" runat="server" Text="Listagem de Livros"/>

                </div>
            </div>
        </asp:View>

        <!-- conteúdo de cadastros -->
        <asp:View ID="Cadastros" runat="server">
            
            <div class="caixaBtn">
                <div class="buttons">
                    <asp:Button ID="Button3" runat="server" Text="Cadastrar Usuário"/>
                </div>
                <div class="buttons">
                    <asp:Button ID="Button4" runat="server" Text="Cadastrar Livro"/>
                </div>
                
            </div>
        </asp:View>
    </asp:MultiView>

</asp:Content>
