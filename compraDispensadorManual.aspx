<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compraDispensadorManual.aspx.cs" Inherits="clienteAguaPurita.compraDispensadorManual" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 957px;
            background-color: deepskyblue;
        }
         .auto-style3 {
            position: absolute;
            top: 249px;
            left: 874px;
            z-index: 1;
            width: 192px;
            height: 40px;
        }
         
           .auto-style7 {
            position: absolute;
            top: 514px;
            left: 845px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
            text-decoration: underline;
        }
        .auto-style8 {
            position: absolute;
            top: 556px;
            left: 933px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
        }
        .auto-style9 {
            position: absolute;
            top: 556px;
            left: 776px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
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
            left: 910px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
        }
        .auto-style12 {
            position: absolute;
            top: 389px;
            left: 910px;
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
            height: 578px;
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
            font-weight: bold;
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
            right: 814px;
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
            width: 305px;
            height: 282px;
        }
    </style>
</head>
<body class="contenedor" style="background-color:deepskyblue">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style14">
                    <asp:TextBox ID="txtFechaCompraDispensadorManual" runat="server" CssClass="auto-style3" TextMode="Date"></asp:TextBox>
                     <asp:TextBox ID="txtIDCliente" placeholder="Ingrese su ID" runat="server" CssClass="auto-style6" style="z-index: 1; position: absolute; top: 307px; left: 877px"></asp:TextBox>
                    <asp:Label ID="txtDispensadorManualID" runat="server" CssClass="auto-style7" Text="Dispensador Manual"></asp:Label>
                    <asp:Label ID="txtIDNumDispensadorManual" runat="server" CssClass="auto-style8" Text="313"></asp:Label>
                    <asp:Label ID="lblIDdispensadorManual" runat="server" CssClass="auto-style9" Text="ID Producto:"></asp:Label>
                    <asp:Button ID="btnComprarDispensadorManual" runat="server" CssClass="auto-style10" OnClick="btnComprar_Click" Text="Comprar" />
                    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style11" Text="Debito" GroupName="pago" />
                    <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style12" Text="Efectivo" GroupName="pago" />
                    <asp:Label runat="server" id="pagoId" CssClass="auto-style13" style="z-index: 1; position: absolute; top: 434px; left: 925px"></asp:Label>
                    <asp:Label ID="lblTitleDispensadorManual" runat="server" CssClass="auto-style15" Text="Dispensador Manual"></asp:Label>
                     <asp:Label ID="lblDescripcion" runat="server" Text="Es un receptaculo plástico con válvula que permite el consumo 
                         de agua purificada en formato Botellón 20 Lts. 
                         Apto para el hogar, bodegas, oficinas donde se prefiera el consumo de agua purificada o 
                         simplemente donde no existan redes urbanas de agua potable." CssClass="auto-style16"></asp:Label>
                     <img src="img/dispensadorManualIMG.png" class="auto-style18" />
                     <asp:HyperLink ID="linkVolverAtras" runat="server" CssClass="auto-style17" NavigateUrl="~/portalCompra.aspx">Volver atras</asp:HyperLink>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
