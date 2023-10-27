<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/Clients.Master" AutoEventWireup="true" CodeBehind="ClientsList.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web112" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/EComm.css" rel="stylesheet" />
    <link href="Styles/GridView.css" rel="stylesheet" />
    <link href="Styles/Reporting.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Clientes del Sistema</h1>
    <div class="container">
        <div class="form-row">
            <div class="input-data">
                <input type="text" required>
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
    <div class="form-row">
        <div class="report-card">
            <div class="report-title">Distribución geográfica</div>
            <div class="report-description">Medir cantidad clientes por provincia.</div>
            <button class="generate-button">Generar reporte</button>
        </div>
        <div class="report-card">
            <div class="report-title">Estadísticas</div>
            <div class="report-description">Identificar clientes de alto valor.</div>
            <button class="generate-button">Generar reporte</button>
        </div>
        <div class="report-card">
            <div class="report-title">Lealtad del cliente</div>
            <div class="report-description">Historial de ventas en el tiempo.</div>
            <button class="generate-button">Generar reporte</button>
        </div>
    </div>
    </div>
</asp:Content>
