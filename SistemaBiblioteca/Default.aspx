<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SistemaBiblioteca._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        #cards{
            display: grid;
            grid-template-rows: 50vh;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
            box-sizing:border-box;
            padding: 60px 0
        }

        .card {
            display: flex;
            align-items: center;
            justify-content: center;
            border: 1px solid #ccc;
            background-color: #f9f9f9;
        }

        h1{
            padding: 20px;
        }
    </style>
    
    <h1>Seja bem vindo!</h1>
    
    <div ID="cards">
        <div class="card">Acervo</div>
        <div class="card">Cadastros</div>
    </div>



</asp:Content>
