<%@ Page Title="Painel de Controle" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Controle.aspx.cs" Inherits="SistemaBiblioteca.Controle" ClientIDMode="Static" %>


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
                    <asp:Button ID="Usuarios" runat="server" Text="Listagem de Usuários" OnClick="Usuarios_Click"/>
                </div>
                <div class="buttons">
                    <asp:Button ID="Livros" runat="server" Text="Listagem de Livros"/>

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

        <!-- botões de consultas -->
        <asp:View ID="UserList" runat="server">
            <div class="caixaBtn">
                <h3>Listagem de Usuários</h3>

                <asp:GridView ID="gvUsuarios" runat="server" AutoGenerateColumns="False" CssClass="tabela-dados">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="ID" />
                        <asp:BoundField DataField="Nome" HeaderText="Nome" />
                    </Columns>
                </asp:GridView>
            </div>
        </asp:View>
    </asp:MultiView>

</asp:Content>
