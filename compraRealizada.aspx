<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compraRealizada.aspx.cs" Inherits="clienteAguaPurita.comprRealizada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 932px;
            background-color: deepskyblue;
        }
        .auto-style2 {
            height: 634px;
            background-color: deepskyblue;
        }
        .auto-style3 {
            position: absolute;
            top: 155px;
            left: 458px;
            z-index: 1;
            font-family: Leelawadee;
            font-weight: bold;
            font-size: x-large;
            color: #000080;
            text-decoration: overline underline;
        }
        .auto-style4 {
            font-family: Leelawadee;
            font-size: medium;
            position: absolute;
            top: 699px;
            left: 746px;
            z-index: 1;
            font-variant: small-caps;
            text-decoration: none;
        }
        .auto-style5 {
            width: 93px;
            height: 87px;
            position: absolute;
            top: 332px;
            left: 799px;
            z-index: 1;
        }
        .auto-style6 {
            font-family: Leelawadee;
            font-weight: bold;
            font-size: small;
            color: #000080;
            position: absolute;
            top: 485px;
            left: 633px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 522px;
            left: 767px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            text-decoration: none;
        }
        .auto-style8 {
            position: absolute;
            top: 348px;
            left: 168px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
            text-decoration: underline;
        }
        .auto-style9 {
            position: absolute;
            top: 387px;
            left: 220px;
            z-index: 1;
            font-family: Leelawadee;
            color: #000080;
            font-size: small;
        }
        .auto-style10 {
            position: absolute;
            top: 420px;
            left: 113px;
            z-index: 1;
            font-family: Leelawadee;
            color: #000080;
            font-size: small;
        }
        .auto-style11 {
            position: absolute;
            top: 457px;
            left: 229px;
            z-index: 1;
            font-family: Leelawadee;
            color: #000080;
            font-size: small;
        }
        .auto-style12 {
            position: absolute;
            top: 493px;
            left: 198px;
            z-index: 1;
            font-family: Leelawadee;
            color: #000080;
            font-size: small;
        }
        .auto-style13 {
            position: absolute;
            top: 525px;
            left: 189px;
            z-index: 1;
            font-family: Leelawadee;
            color: #000080;
            font-size: small;
        }
        .auto-style14 {
            position: absolute;
            top: 560px;
            left: 178px;
            z-index: 1;
            font-size: small;
            font-family: Leelawadee;
            color: #000080;
        }
        .auto-style15 {
            position: absolute;
            top: 596px;
            left: 208px;
            z-index: 1;
            font-size: small;
            font-family: Leelawadee;
            color: #000080;
        }
        .auto-style16 {
            position: absolute;
            top: 629px;
            left: 219px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: small;
            color: #000080;
        }
        .auto-style17 {
            position: absolute;
            top: 663px;
            left: 149px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: small;
            color: #000080;
        }
    </style>
</head>
<body class="contenedor" style="background-color:deepskyblue">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblCompraLista" runat="server" CssClass="auto-style3" Text="Ingrese su forma de pago"></asp:Label>
                    &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style4" NavigateUrl="~/home.aspx">Volver atras</asp:HyperLink>
                    <img id="logoWsp" class="auto-style5" src="img/whastapp.png" /><asp:Label ID="lblPago" runat="server" CssClass="auto-style6" Text="Whastapp para enviar comprobante o indicar el pago en efectivo"></asp:Label>
                    <strong>
                    <asp:HyperLink ID="linkWsp" runat="server" CssClass="auto-style7" NavigateUrl="https://walink.co/0223f4">Enviar Mensaje</asp:HyperLink>
                    </strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="Datos transacción"></asp:Label>
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text="Nombre"></asp:Label>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text=" Comercializadora Botero Lombero Spa"></asp:Label>
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style11" Text="RUT"></asp:Label>
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style12" Text="76.520.018-0"></asp:Label>
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style13" Text="Banco Santander"></asp:Label>
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style14" Text="Cuenta Corriente N°"></asp:Label>
                    <asp:Label ID="Label8" runat="server" CssClass="auto-style15" Text="70413701"></asp:Label>
                    <asp:Label ID="Label9" runat="server" CssClass="auto-style16" Text="Correo"></asp:Label>
                    <asp:Label ID="Label10" runat="server" CssClass="auto-style17" Text="aguapuritaspa@gmail.com"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
