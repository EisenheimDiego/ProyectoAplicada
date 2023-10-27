<%@ Page Title="Stock" Language="C#" MasterPageFile="~/Pages/MasterPages/Stock.Master" AutoEventWireup="true" CodeBehind="Stock.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/HomeHR.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="ag-format-container">
        <h1>Existencias</h1>
        <div class="ag-courses_box">
            <div class="ag-courses_item">
                <a href="StockProducts.aspx" class="ag-courses-item_link">
                    <div class="ag-courses-item_bg"></div>
                    <div class="ag-courses-item_title">
                        Productos en Stock
                    </div>
                    <div class="ag-courses-item_date-box">
                        Descripción:
                            <span class="ag-courses-item_date">Listado de productos en bodega
                            </span>
                    </div>
                </a>
            </div>
            <div class="ag-courses_item">
                <a href="StockOrderProducts.aspx" class="ag-courses-item_link">
                    <div class="ag-courses-item_bg"></div>
                    <div class="ag-courses-item_title">
                        Realizar Pedido de Productos
                    </div>
                    <div class="ag-courses-item_date-box">
                        Descripción:
                            <span class="ag-courses-item_date">Ordenar un producto a una proveedora
                            </span>
                    </div>
                </a>
            </div>
            <div class="ag-courses_item">
                <a href="StockRegisterProduct.aspx" class="ag-courses-item_link">
                    <div class="ag-courses-item_bg"></div>
                    <div class="ag-courses-item_title">
                        Registro de Productos
                    </div>
                    <div class="ag-courses-item_date-box">
                        Descripción:
                            <span class="ag-courses-item_date">Registrar productos nuevos en el sistema
                            </span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</asp:Content>
