<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPages/ECommerce.Master" AutoEventWireup="true" CodeBehind="ECommPayments.aspx.cs" Inherits="ProyectoAplicada.Pages.MasterPages.Formulario_web110" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/EComm.css" rel="stylesheet" />
    <link href="Styles/GridView.css" rel="stylesheet" />
    <link href="Styles/PaymentCards.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Formas de Pago</h1>
    <div class="container">
        <div class="form-row">
            <div class="input-data">
                <input type="text" required>
                <div class="underline"></div>
                <label for="">Nombre</label>
            </div>
            <div class="input-data">
                <input type="text" required>
                <div class="underline"></div>
                <label for="">Descripción</label>
            </div>
            <div class="input-data">
                <div class="select">
                    <asp:DropDownList runat="server">
                        <asp:ListItem Text="Seleccione el estado" />
                        <asp:ListItem Text="Activo" />
                        <asp:ListItem Text="Inactivo" />
                    </asp:DropDownList>
                </div>
            </div>
            <button style="--clr:#8A2BE2" class="button"><span>Registrar</span><i></i></button>
        </div>
    <div class="gridview-section">
        <div class="gridview-column">
            <asp:GridView ID="GridView1" runat="server" CssClass="custom">
            </asp:GridView>
        </div>
    </div>
        <div class="form-row">
            <div class="payment-methods">
                <div class="payment-card">
                    <img class="payment-method" src="https://upload.wikimedia.org/wikipedia/commons/a/a4/Paypal_2014_logo.png" alt="PayPal" height="200" width="225">
                    <button class="delete-button">Desactivar</button>
                </div>
                <div class="payment-card">
                    <img class="payment-method" src="https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Apple_Pay_logo.svg/2560px-Apple_Pay_logo.svg.png" alt="PayPal" height="200" width="225">
                    <button class="delete-button">Desactivar</button>
                </div>
                <div class="payment-card">
                    <img class="payment-method" src="https://cdn.freebiesupply.com/logos/large/2x/bitcoin-logo-png-transparent.png" alt="PayPal" height="200" width="225">
                    <button class="activate-button">Activar</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
