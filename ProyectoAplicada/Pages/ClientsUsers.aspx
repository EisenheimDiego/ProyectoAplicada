<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/Clients.Master" AutoEventWireup="true" CodeBehind="ClientsUsers.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web114" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/EComm.css" rel="stylesheet" />
    <link href="Styles/GridView.css" rel="stylesheet" />
    <link href="Styles/Reporting.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Usuarios del Sistema</h1>
    <div class="container">
    <div class="gridview-section">
        <div class="gridview-column">
            <asp:GridView ID="GridView1" runat="server" CssClass="custom">
            </asp:GridView>
        </div>
    </div>
    <div class="form-row">
        <div class="report-card">
            <div class="report-title">Actividad en el sistema</div>
            <div class="report-description">Último logueo de los usuarios.</div>
            <button class="generate-button">Generar reporte</button>
        </div>
        <div class="report-card">
            <div class="report-title">Tendencia</div>
            <div class="report-description">Fechas de registro de los usuarios.</div>
            <button class="generate-button">Generar reporte</button>
        </div>
        <div class="report-card">
            <div class="report-title">Retención de clientes</div>
            <div class="report-description">Tiempo activos en el sistema.</div>
            <button class="generate-button">Generar reporte</button>
        </div>
    </div>
    </div>
</asp:Content>
