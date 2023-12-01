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
                <h2 runat="server" id="title1">Pedido #12345</h2>
                <p runat="server" id="cl1"><strong>Cliente:</strong> Trinity Anderson</p>
                <p runat="server" id="fec1"><strong>Fecha:</strong> Octubre 20, 2023</p>
                <p runat="server" id="monto1"><strong>Monto Total:</strong> $275.00</p>
                <p runat="server" id="est1"><strong>Estado:</strong> Pendiente</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
            <div class="order-card">
                <h2 runat="server" id="title2">Pedido #67890</h2>
                <p runat="server" id="cl2"><strong>Cliente:</strong> Jack Dawson</p>
                <p runat="server" id="fec2"><strong>Fecha:</strong> October 13, 2023</p>
                <p runat="server" id="monto2"><strong>Monto Total:</strong> $320.00</p>
                <p runat="server" id="est2"><strong>Estado:</strong> Rechazada</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
            <div class="order-card">
                <h2 runat="server" id="title3">Pedido #98765</h2>
                <p runat="server" id="cl3"><strong>Cliente:</strong> Patrick Bateman</p>
                <p runat="server" id="fec3"><strong>Fecha:</strong> Octubre 26, 2023</p>
                <p runat="server" id="monto3"><strong>Monto Total:</strong> $15.00</p>
                <p runat="server" id="est3"><strong>Estado:</strong> Pendiente</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
            <div class="order-card">
                <h2 runat="server" id="title4">Pedido #43210</h2>
                <p runat="server" id="cl4"><strong>Cliente:</strong> Sabrina Fairchild</p>
                <p runat="server" id="fec4"><strong>Fecha:</strong> Septiembre 30, 2023</p>
                <p runat="server" id="monto4"><strong>Monto Total:</strong> $45.00</p>
                <p runat="server" id="est4"><strong>Estado:</strong> Finalizada</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
            <div class="order-card">
                <h2 runat="server" id="title5">Pedido #10293</h2>
                <p runat="server" id="cl5"><strong>Cliente:</strong> Mia Wallace</p>
                <p runat="server" id="fec5"><strong>Fecha:</strong> Octubre 19, 2023</p>
                <p runat="server" id="monto5"><strong>Monto Total:</strong> $70.00</p>
                <p runat="server" id="est5"><strong>Estado:</strong> Pendiente</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
            <div class="order-card">
                <h2 runat="server" id="title6">Pedido #84756</h2>
                <p runat="server" id="cl6"><strong>Cliente:</strong> Charles Bronson</p>
                <p runat="server" id="fec6"><strong>Fecha:</strong> Octubre 21, 2023</p>
                <p runat="server" id="monto6"><strong>Monto Total:</strong> $125.00</p>
                <p runat="server" id="est6"><strong>Estado:</strong> Pendiente</p>
                <button class="view-details-button">Ver detalles</button>
            </div>
        </div>
    </div>
</asp:Content>
