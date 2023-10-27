<%@ Page Title="Comercio Electrónico" Language="C#" MasterPageFile="~/Pages/MasterPages/ECommerce.Master" AutoEventWireup="true" CodeBehind="ECommerce.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/HomeHR.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ag-format-container">
    <h1>E-Commerce</h1>
        <div class="ag-courses_box">
            <div class="ag-courses_item">
                <a href="ECommProductCatalog.aspx" class="ag-courses-item_link">

                    <div class="ag-courses-item_bg"></div>

                    <div class="ag-courses-item_title">
                        Catálogo de Productos
                    </div>

                    <div class="ag-courses-item_date-box">
                        Descripción:
                            <span class="ag-courses-item_date">
                                Productos que se ofrecen actualmente en el sistema
                            </span>
                    </div>
                </a>
            </div>
            <div class="ag-courses_item">
                <a href="ECommOnlineOrders.aspx" class="ag-courses-item_link">

                    <div class="ag-courses-item_bg"></div>

                    <div class="ag-courses-item_title">
                        Pedidos en Línea
                    </div>

                    <div class="ag-courses-item_date-box">
                        Descripción:
                            <span class="ag-courses-item_date">
                                Consulte los pedidos realizados por clientes
                            </span>
                    </div>
                </a>
            </div>
            <div class="ag-courses_item">
                <a href="ECommPayments.aspx" class="ag-courses-item_link">

                    <div class="ag-courses-item_bg"></div>

                    <div class="ag-courses-item_title">
                        Formas de Pago
                    </div>

                    <div class="ag-courses-item_date-box">
                        Descripción:
                            <span class="ag-courses-item_date">
                                Administrar formas de pago permitidas en el sistema
                            </span>
                    </div>
                </a>
            </div>
            </div>
        </div>
</asp:Content>
