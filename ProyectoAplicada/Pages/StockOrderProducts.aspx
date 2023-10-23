<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/Stock.Master" AutoEventWireup="true" CodeBehind="StockOrderProducts.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web17" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Stock.css" rel="stylesheet" />
    <link href="Styles/Button.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1>Realizar pedido de productos</h1>
            <div class="container">
                <div class="form">
                    <div class="form-row">
                        <div class="input-data">
                            <input type="text" required>
                            <div class="underline"></div>
                            <label for="">Nombre del Producto</label>
                        </div>
                        <div class="input-data">
                            <input type="text" required>
                            <div class="underline"></div>
                            <label for="">Comentarios</label>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="input-data">
                            <div class="select">
                                <asp:DropDownList runat="server">
                                    <asp:ListItem Text="Seleccione una categoría" />
                                    <asp:ListItem Text="Categoría 1" />
                                    <asp:ListItem Text="Categoría 2" />
                                    <asp:ListItem Text="Categoría 3" />
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="input-data">
                            <input type="number" required>
                            <div class="underline"></div>
                            <label for="">Cantidad</label>
                         </div>
                    </div>
                    <div class="form-row">
                        <div class="input-data">
                            <div class="select">
                                <asp:DropDownList runat="server">
                                    <asp:ListItem Text="Seleccione un proveedor" />
                                    <asp:ListItem Text="Proveedor 1" />
                                    <asp:ListItem Text="Proveedor 2" />
                                    <asp:ListItem Text="Proveedor 3" />
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="input-data">
                            <input type="text" required>
                            <div class="underline"></div>
                            <label for="">Correo de contacto</label>
                            </div>
                    </div>
                </div>
            </div>
                <button style="--clr:#8A2BE2"><span>Confirmar</span><i></i></button>
</asp:Content>
