<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/ECommerce.Master" AutoEventWireup="true" CodeBehind="ECommProductCatalog.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web19" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/EComm.css" rel="stylesheet" />
    <link href="Styles/GridView.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Catálogo de productos</h1>
    <div class="container">
        <div class="form-row">
            <div class="input-data">
                <input type="text" required>
                <div class="underline"></div>
                <label for="">Realizar búsqueda</label>
            </div>
        </div>
        <div class="gridview-section">
            <div class="gridview-column">
                <asp:GridView ID="GridView1" runat="server" CssClass="custom">
            </asp:GridView>
            </div>
            <div class="product-column">
                <div class="product-card">
                    <img src="https://i.pinimg.com/originals/10/f7/41/10f7414c0d4984194f5e1316bd61ca0d.png"
                        alt="Product Image" height="200" width="200">
                    <h2 class="product-title">Product Name</h2>
                    <p class="product-description">Product description goes here.</p>
                </div>

            </div>
        </div>
    </div>
</asp:Content>
