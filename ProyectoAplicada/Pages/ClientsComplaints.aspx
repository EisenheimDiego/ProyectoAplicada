<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/Clients.Master" AutoEventWireup="true" CodeBehind="ClientsComplaints.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web113" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/EComm.css" rel="stylesheet" />
    <link href="Styles/Reporting.css" rel="stylesheet" />
    <link href="Styles/Comments.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Quejas y Comentarios</h1>
    <div class="container">
        <div class="form-row">
            <div class="comment-list">
                <div class="comment-item">
                    <span class="client-name" runat="server" id="name1">Trinity Anderson</span>
                    <span class="comment-emoji" runat="server" id="emoji1">😃</span>
                    <p class="comment-text" runat="server" id="com1">
                        Encontré la pantalla que buscaba.
                    </p>
                    <button class="read-more-button">Leer más</button>
                </div>
                <div class="comment-item">
                    <span class="client-name" runat="server" id="name2">Jack Dawson</span>
                    <span class="comment-emoji" runat="server" id="emoji2">😞</span>
                    <p class="comment-text" runat="server" id="com2">
                        Me voy de esta página.
                    </p>
                    <button class="read-more-button">Leer más</button>
                </div>
                <div class="comment-item">
                    <span class="client-name" runat="server" id="name3">Patrick Bateman</span>
                    <span class="comment-emoji" runat="server" id="emoji3">😃</span>
                    <p class="comment-text" runat="server" id="com3">
                        Excelentes precios.
                    </p>
                    <button class="read-more-button">Leer más</button>
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="report-card">
                <div class="report-title">Feedback</div>
                <div class="report-description">Satisfacción del cliente con el sistema</div>
                <button class="generate-button">Generar reporte</button>
            </div>
        </div>
    </div>
</asp:Content>
