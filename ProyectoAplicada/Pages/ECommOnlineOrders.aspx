<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/ECommerce.Master" AutoEventWireup="true" CodeBehind="ECommOnlineOrders.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web111" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/EComm.css" rel="stylesheet" />
    <link href="Styles/GridView.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Pedidos en línea</h1>
    <div class="container">
        <div class="orders-row">
            <div class="order-card">
                <h2>Pedido #12345</h2>
                <p><strong>Cliente:</strong> Trinity Anderson</p>
                <p><strong>Fecha:</strong> Octubre 20, 2023</p>
                <p><strong>Monto Total:</strong> $275.00</p>
                <p><strong>Estado:</strong> Pendiente</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
            <div class="order-card">
                <h2>Pedido #67890</h2>
                <p><strong>Cliente:</strong> Jack Dawson</p>
                <p><strong>Fecha:</strong> October 13, 2023</p>
                <p><strong>Monto Total:</strong> $320.00</p>
                <p><strong>Estado:</strong> Rechazada</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
            <div class="order-card">
                <h2>Pedido #98765</h2>
                <p><strong>Cliente:</strong> Patrick Bateman</p>
                <p><strong>Fecha:</strong> Octubre 26, 2023</p>
                <p><strong>Monto Total:</strong> $15.00</p>
                <p><strong>Estado:</strong> Pendiente</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
            <div class="order-card">
                <h2>Pedido #43210</h2>
                <p><strong>Cliente:</strong> Sabrina Fairchild</p>
                <p><strong>Fecha:</strong> Septiembre 30, 2023</p>
                <p><strong>Monto Total:</strong> $45.00</p>
                <p><strong>Estado:</strong> Finalizada</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
            <div class="order-card">
                <h2>Pedido #10293</h2>
                <p><strong>Cliente:</strong> Mia Wallace</p>
                <p><strong>Fecha:</strong> Octubre 19, 2023</p>
                <p><strong>Monto Total:</strong> $70.00</p>
                <p><strong>Estado:</strong> Pendiente</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
            <div class="order-card">
                <h2>Pedido #84756</h2>
                <p><strong>Cliente:</strong> Charles Bronson</p>
                <p><strong>Fecha:</strong> Octubre 21, 2023</p>
                <p><strong>Monto Total:</strong> $125.00</p>
                <p><strong>Estado:</strong> Pendiente</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
        </div>
    </div>
</asp:Content>
