<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compraDispensadorIBBL.aspx.cs" Inherits="clienteAguaPurita.compraDispensadorIBBL" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 824px;
            background-color: deepskyblue;
        }
         .auto-style3 {
            position: absolute;
            top: 249px;
            left: 824px;
            z-index: 1;
            width: 204px;
            height: 31px;
        }
         
           .auto-style7 {
            position: absolute;
            top: 487px;
            left: 839px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
            text-decoration: underline;
        }
        .auto-style8 {
            position: absolute;
            top: 549px;
            left: 856px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
        }
        .auto-style9 {
            position: absolute;
            top: 548px;
            left: 679px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
            right: 534px;
            height: 38px;
        }
        .auto-style10 {
             border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: 181px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: 859px;
            z-index: 1;
            width: 165px;
            height: 37px;
        }
        .auto-style11 {
            position: absolute;
            top: 350px;
            left: 861px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
        }
        .auto-style12 {
            position: absolute;
            top: 389px;
            left: 863px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
        }
        .auto-style13 {
            position: absolute;
            top: 477px;
            left: 846px;
            z-index: 1;
            bottom: 215px;
        }
        
        .auto-style14 {
            width: 1379px;
            height: 972px;
        }
        .auto-style15 {
            position: absolute;
            top: 153px;
            left: 185px;
            z-index: 1;
            font-family: Leelawadee;
            color: #660066;
            text-decoration: overline underline;
            font-size: large;
        }
        .auto-style16 {
           position: absolute;
            top: 220px;
            left: 175px;
            z-index: 1;
            height: 322px;
            width: 390px;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
            margin-bottom: 14px;
        }
          .auto-style17 {
            position: absolute;
            top: 846px;
            left: 995px;
            z-index: 1;
            font-family: Leelawadee;
            font-variant: small-caps;
            text-decoration: none;
        }
        .auto-style18 {
            position: absolute;
            top: 475px;
            left: 214px;
            z-index: 1;
            font-family: Leelawadee;
            width: 270px;
            height: 312px;
        }
    </style>
</head>
<body class="contenedor" style="background-color:deepskyblue">
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style14">
                <asp:TextBox ID="txtFechaCompraDispensadorIBBL" runat="server" CssClass="auto-style3" TextMode="Date"></asp:TextBox>
                 <asp:TextBox ID="txtIDCliente" placeholder="Ingrese su ID" runat="server" CssClass="auto-style6" style="z-index: 1; position: absolute; top: 307px; left: 834px"></asp:TextBox>
                    <asp:Label ID="txtDispensadorUSBID" runat="server" CssClass="auto-style7" Text="Dispensador IBBL"></asp:Label>
                    <asp:Label ID="txtIDNumDispensadorIBBL" runat="server" CssClass="auto-style8" Text="133"></asp:Label>
                    <asp:Label ID="lblIDdispensadorIBBL" runat="server" CssClass="auto-style9" Text="ID Producto:"></asp:Label>
                    <asp:Button ID="btnComprarDispensadorIBBL" runat="server" CssClass="auto-style10" OnClick="btnComprar_Click" Text="Comprar" />
                    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style11" Text="Debito" GroupName="pago" />
                    <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style12" Text="Efectivo" GroupName="pago" />
                    <asp:Label runat="server" id="pagoId" CssClass="auto-style13" style="z-index: 1; position: absolute; top: 434px; left: 925px"></asp:Label>
                    <strong>
                    <asp:Label ID="lblTitleDispensadorIBBL" runat="server" CssClass="auto-style15" Text="Dispensador IBBL"></asp:Label>
                     <asp:Label ID="lblDescripcion" runat="server" Text="Con capacidad para botellones de agua de 10 o 20 litros. Tienen termostato ajustable
                            para controlar la temperatura del agua fría y el depósito de agua está protegido con 
                            la nanotecnología que inhibe la proliferación de bacterias." CssClass="auto-style16"></asp:Label>
                     <img src="img/ibblDispensadorIMG.png" class="auto-style18" />
                    </strong>
                    <asp:HyperLink ID="linkVolverAtras" runat="server" CssClass="auto-style17" NavigateUrl="~/portalCompra.aspx">Volver atras</asp:HyperLink>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
