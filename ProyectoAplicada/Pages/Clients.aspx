<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/Clients.Master" AutoEventWireup="true" CodeBehind="Clients.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/HomeHR.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ag-format-container">
        <h1>Clientes</h1>
        <div class="ag-courses_box">
            <div class="ag-courses_item">
                <a href="ClientsList.aspx" class="ag-courses-item_link">
                    <div class="ag-courses-item_bg"></div>
                    <div class="ag-courses-item_title">
                        Clientes del Sistema
                    </div>
                    <div class="ag-courses-item_date-box">
                        Descripción:
                            <span class="ag-courses-item_date">Todos los clientes registrados en el sistema
                            </span>
                    </div>
                </a>
            </div>
            <div class="ag-courses_item">
                <a href="ClientsComplaints.aspx" class="ag-courses-item_link">
                    <div class="ag-courses-item_bg"></div>
                    <div class="ag-courses-item_title">
                        Quejas y Comentarios
                    </div>
                    <div class="ag-courses-item_date-box">
                        Descripción:
                            <span class="ag-courses-item_date">
                                Revisión de quejas o comentarios de clientes
                            </span>
                    </div>
                </a>
            </div>
            <div class="ag-courses_item">
                <a href="ClientsUsers.aspx" class="ag-courses-item_link">
                    <div class="ag-courses-item_bg"></div>
                    <div class="ag-courses-item_title">
                        Usuarios
                    </div>
                    <div class="ag-courses-item_date-box">
                        Descripción:
                            <span class="ag-courses-item_date">
                                Usuarios asociados a los clientes del sistema
                            </span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</asp:Content>
