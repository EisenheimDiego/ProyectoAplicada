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
        <div class="form-row">
            <div class="product-card">
                <img src="https://www.lifewire.com/thmb/ds4GgyRrxfqfVjJfXHhqHJmmo7c=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/old-monitor-a26df939ca08401c9d48a0f0d1ce0804.jpeg"
                    alt="Product Image" height="150" width="200">
                <h2 class="product-title">Monitor 1080p</h2>
                <p class="product-description">Especial para gaming.</p>
                <p class="product-price">$500</p>
                <button class="product-button">Agregar al carrito</button>
            </div>
            <div class="product-card">
                <img src="https://assets.corsair.com/image/upload/f_auto,q_auto/content/CH-9145030-NA-K63-Wireless-NA-01.png"
                    alt="Product Image" height="140" width="200">
                <h2 class="product-title">Teclado de gaming</h2>
                <p class="product-description">Ideal para el Guitar Hero.</p>
                <p class="product-price">$85</p>
                <button class="product-button">Agregar al carrito</button>
            </div>
            <div class="product-card">
                <img src="https://www.tiendamonge.com/media/catalog/product/c/e/celular-5g-samsung-galaxy-s21-fe-negro-128gb-175868-0-ambas-caras-sellos.jpg"
                    alt="Product Image" height="200" width="200">
                <h2 class="product-title">Samsung Galaxy S21</h2>
                <p class="product-description">Para verte cool cuando llamas.</p>
                <p class="product-price">$249</p>
                <button class="product-button">Agregar al carrito</button>
            </div>
        </div>
    </div>
</asp:Content>
