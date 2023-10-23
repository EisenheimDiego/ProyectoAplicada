<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ProyectoAplicada.Pages.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inicio</title>
    <link href="Styles/Home.css" rel="stylesheet" />
</head>
<body>
    <header>
        <img src="https://drive.google.com/uc?export=view&id=1YU4Kkiqk6YvFRh63HLdwBMR7iizMltRp" alt="E-lectronic Xpress">
        <!--<img src="https://drive.google.com/uc?export=view&id=1qO-ufJKtlG7E1FnlpFYd7wVSw3sF_soe" alt="Your Business Logo">-->
        <h1>Bienvenido a E-lectronic Xpress</h1>
    </header>
    <div class="navbar">
        <a href="HumanResources.aspx">RRHH</a>
        <a href="Stock.aspx">Existencias</a>
        <a href="ECommerce.aspx">E-commerce</a>
        <a href="Financial.aspx">Financiero</a>
        <a href="Clients.aspx">Clientes</a>
        <a href="Marketing.aspx">Marketing</a>
    </div>
    <form id="form1" runat="server" class="container">
        <div class="feature">
            <h2>¿Por qué elegirnos?</h2>
            <p>Tenemos la mayor variedad de productos electrónicos disponibles,</p>
            <p>todos al alcance de un click y entregados en la puerta de tu casa</p>
            <div>
                <button class="cta-button">Iniciar Sesión</button>
                <button class="cta-button">Crear Cuenta</button>
            </div>
        </div>
    </form>
    <!--<div class="container">
        <h2>Ready to get started?</h2>
        <p>Discover how our web application can help you achieve your goals.</p>
        
    </div>-->
</body>
</html>
