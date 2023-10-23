<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/Stock.Master" AutoEventWireup="true" CodeBehind="StockRegisterProduct.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web18" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Stock.css" rel="stylesheet" />
    <link href="Styles/Button.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Registrar un producto</h1>
            <div class="container">
                <div class="form">
                    <div class="form-row">
                        <div class="input-data">
                            <input type="text" required>
                            <div class="underline"></div>
                            <label for="">Código del Producto</label>
                        </div>
                        <div class="input-data">
                            <input type="text" required>
                            <div class="underline"></div>
                            <label for="">Nombre del Producto</label>
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
                            <div class="select">
                                <asp:DropDownList runat="server">
                                    <asp:ListItem Text="Seleccione una sub categoría" />
                                    <asp:ListItem Text="Sub categoría 1" />
                                    <asp:ListItem Text="Sub categoría 2" />
                                    <asp:ListItem Text="Sub categoría 3" />
                                </asp:DropDownList>
                            </div>
                         </div>
                    </div>
                    <div class="form-row">
                        <div class="input-data">
                            <input type="text" required>
                            <div class="underline"></div>
                            <label for="">Descripción</label>
                        </div>
                        <div class="input-data">
                            <input type="number" step="100" required>
                            <div class="underline"></div>
                            <label for="">Precio</label>
                        </div>
                    </div>
                </div>
            </div>
                <button style="--clr:#8A2BE2"><span>Confirmar</span><i></i></button>
</asp:Content>
