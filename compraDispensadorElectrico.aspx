<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compraDispensadorElectrico.aspx.cs" Inherits="clienteAguaPurita.compraDispensadorElectrico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 970px;
            background-color: deepskyblue;
        }
         .auto-style3 {
            position: absolute;
            top: 249px;
            left: 874px;
            z-index: 1;
            width: 194px;
            height: 34px;
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
          .auto-style16 {
            position: absolute;
            top: 846px;
            left: 995px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            font-variant: small-caps;
            text-decoration: none;
        }
        .auto-style17 {
            position: absolute;
            top: 188px;
            left: 270px;
            z-index: 1;
            font-family: Leelawadee;
            color: #660066;
            text-decoration: overline underline;
            font-size: large;
        }
        .auto-style18 {
               position: absolute;
               top: 266px;
               left: 224px;
               z-index: 1;
               width: 340px;
               font-family: Leelawadee;
               color: #660066;
           }
        .auto-style19 {
            width: 348px;
            height: 295px;
            position: absolute;
            top: 480px;
            left: 210px;
            z-index: 1;
            visibility: visible;
        }
        </style>
</head>
<body class="contenedor" style="background-color:deepskyblue">
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>
                <asp:TextBox ID="txtFechaCompraDispensadorElectrico" runat="server" CssClass="auto-style3" TextMode="Date"></asp:TextBox>
                 <asp:TextBox ID="txtIDCliente" placeholder="Ingrese su ID" runat="server" CssClass="auto-style6" style="z-index: 1; position: absolute; top: 307px; left: 877px"></asp:TextBox>
                    <asp:Label ID="txtDispensadorElectricoID" runat="server" CssClass="auto-style7" Text="Dispensador Electrico"></asp:Label>
                    <asp:Label ID="txtIDNumDispensadorElectrico" runat="server" CssClass="auto-style8" Text="619"></asp:Label>
                    <asp:Label ID="lblIDdispensadorElectrico" runat="server" CssClass="auto-style9" Text="ID Producto:"></asp:Label>
                    <asp:Button ID="btnComprarDispensadorElectrico" runat="server" CssClass="auto-style10" OnClick="btnComprar_Click" Text="Comprar" />
                    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style11" Text="Debito" GroupName="pago" />
                    <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style12" Text="Efectivo" GroupName="pago" />
                    <asp:Label runat="server" id="pagoId" CssClass="auto-style13" style="z-index: 1; position: absolute; top: 434px; left: 925px"></asp:Label> 
                    <strong> 
                    <asp:Label ID="lblTitleBotellon" runat="server" CssClass="auto-style17" Text="Dispensador Electrico"></asp:Label>
                    <asp:Label ID="lblDescripcionBotellonVacio" runat="server" CssClass="auto-style18" Text="Un dispensador de agua 
                        es un electrodoméstico que ofrece un suministro de agua potable 
                        de manera rápida y sencilla sin necesidad de recargar constantemente su contenedor."></asp:Label>
                    <img src="img/dispensadorElectricoIMG.png" class="auto-style19" style="border: 6px solid #660066; padding: 2px; margin: 10px;" />
                    </strong>
                    <asp:HyperLink ID="linkVolverAtras" runat="server" CssClass="auto-style16" NavigateUrl="~/portalCompra.aspx">Volver atras</asp:HyperLink>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
