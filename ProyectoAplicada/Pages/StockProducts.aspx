<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/Stock.Master" AutoEventWireup="true" CodeBehind="StockProducts.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web16" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Stock.css" rel="stylesheet" />
    <link href="Styles/Button.css" rel="stylesheet" />
    <link href="Styles/GridView.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Productos en stock</h1>
    <div class="container">
        <div class="form">
            <div class="form-row">
                <asp:GridView ID="GridView1" runat="server" CssClass="custom">
                </asp:GridView>
            </div>
        </div>
    </div>
</asp:Content>
