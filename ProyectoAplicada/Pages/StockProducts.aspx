<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/Stock.Master" AutoEventWireup="true" CodeBehind="StockProducts.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web16" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Button.css" rel="stylesheet" />
    <link href="Styles/GridView.css" rel="stylesheet" />
    <link href="Styles/EComm.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Productos en stock</h1>
    <div class="container">
        <div class="form-row">
            <div class="input-data">
                <input type="text" required runat="server">
                <div class="underline"></div>
                <label for="">Buscar</label>
            </div>
        </div>
        <div class="gridview-section">
            <div class="gridview-column">
                <asp:GridView ID="GridView1" runat="server" CssClass="custom">
                </asp:GridView>
            </div>
        </div>
        <%--<div class="form-row">
            <div class="product-card">
                <img 
                    src="https://www.lifewire.com/thmb/ds4GgyRrxfqfVjJfXHhqHJmmo7c=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/old-monitor-a26df939ca08401c9d48a0f0d1ce0804.jpeg"
                    alt="Product Image" height="100" width="150">
                <h2 class="product-title">Monitor 1080p</h2>
            </div>
        </div>--%>
    </div>
</asp:Content>
