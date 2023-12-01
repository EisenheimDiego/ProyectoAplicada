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
                            <input type="text" required runat="server" id="name">
                            <div class="underline"></div>
                            <label for="">Nombre del Producto</label>
                        </div>
                        <div class="input-data">
                            <input type="text" required runat="server" id="coments">
                            <div class="underline"></div>
                            <label for="">Comentarios</label>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="input-data">
                            <div class="select">
                                <asp:DropDownList runat="server" ID="categories">
                                    <asp:ListItem Text="Seleccione una categoría" />
                                    <asp:ListItem Text="Accesorios" />
                                    <asp:ListItem Text="Computadoras" />
                                    <asp:ListItem Text="Componentes" />
                                    <asp:ListItem Text="Monitores" />
                                    <asp:ListItem Text="Periféricos" />
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="input-data">
                            <input type="number" required runat="server" id="quantity">
                            <div class="underline"></div>
                            <label for="">Cantidad</label>
                         </div>
                    </div>
                    <div class="form-row">
                        <div class="input-data">
                            <div class="select">
                                <asp:DropDownList runat="server" ID="provider">
                                    <asp:ListItem Text="Seleccione un proveedor" />
                                    <asp:ListItem Text="ExtremeTech" />
                                    <asp:ListItem Text="Compubetel" />
                                    <asp:ListItem Text="Soporte Técnico" />
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="input-data">
                            <input type="email" required runat="server" id="email">
                            <div class="underline"></div>
                            <label for="">Correo de contacto</label>
                            </div>
                    </div>
                </div>
            </div>
                <button style="--clr:#8A2BE2" runat="server" id="btnConfirmar" onserverclick="btnConfirmar_ServerClick">
                    <span>Confirmar</span><i></i>
                </button>
</asp:Content>
