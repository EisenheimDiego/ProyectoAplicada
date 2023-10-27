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
                    <span class="client-name">Trinity Anderson</span>
                    <span class="comment-emoji">😃</span>
                    <p class="comment-text">
                        Encontré la pantalla que buscaba.
                    </p>
                    <button class="read-more-button">Leer más</button>
                </div>
                <div class="comment-item">
                    <span class="client-name">Jack Dawson</span>
                    <span class="comment-emoji">😞</span>
                    <p class="comment-text">
                        Me voy de esta página.
                    </p>
                    <button class="read-more-button">Leer más</button>
                </div>
                <div class="comment-item">
                    <span class="client-name">Patrick Bateman</span>
                    <span class="comment-emoji">😃</span>
                    <p class="comment-text">
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
