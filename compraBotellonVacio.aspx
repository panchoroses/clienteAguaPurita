<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compraBotellonVacio.aspx.cs" Inherits="clienteAguaPurita.compraBotellonVacio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
       <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 951px;
        }
        .auto-style6 {
            position: absolute;
            top: 442px;
            left: 802px;
            z-index: 1;
            bottom: 191px;
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
            left: 867px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
        }
        .auto-style9 {
            position: absolute;
            top: 555px;
            left: 728px;
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
            top: 340px;
            left: 844px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
        }
        .auto-style12 {
            position: absolute;
            top: 389px;
            left: 841px;
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
               position: absolute;
               top: 290px;
               left: 796px;
               z-index: 1;
               width: 194px;
               height: 34px;
           }
           .auto-style16 {
            position: absolute;
            top: 846px;
            left: 995px;
            z-index: 1;
               font-family: Leelawadee;
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
               position: absolute;
               top: 415px;
               left: 271px;
               z-index: 1;
               font-family: Leelawadee;
               color: #660066;
               text-decoration: overline underline;
               font-size: large;
               width: 282px;
               height: 334px;
           }
    </style>
</head>
<body class="contenedor" style="background-color:deepskyblue">
    <form id="form1" runat="server">
            <table class="auto-style1" style="background-color: deepskyblue">
        <tr>
            <td>
                <asp:TextBox ID="txtFechaCompraBotellonVacio" runat="server" TextMode="Date" CssClass="auto-style14"></asp:TextBox>
                <asp:TextBox ID="txtIDCliente" placeholder="Ingrese su ID" runat="server" CssClass="auto-style6"></asp:TextBox>
                    <asp:Label ID="txtBotellonVacioID" runat="server" CssClass="auto-style7" Text="Botellon Vacio"></asp:Label>
                    <asp:Label ID="txtIDNumBotellonVacio" runat="server" CssClass="auto-style8" Text="332"></asp:Label>
                    <asp:Label ID="lblIDBotellon" runat="server" CssClass="auto-style9" Text="ID Producto:"></asp:Label>
                    <asp:Button ID="btnComprarBotellonVacio" runat="server" CssClass="auto-style10" OnClick="btnComprar_Click" Text="Comprar" />
                    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style11" Text="Debito" GroupName="pago" />
                    <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style12" Text="Efectivo" GroupName="pago" />
                    <asp:Label runat="server" id="pagoId" CssClass="auto-style13"></asp:Label>
                    <strong>
                    <asp:Label ID="lblTitleBotellon" runat="server" CssClass="auto-style17" Text="Botellon Vacio"></asp:Label>
                <asp:Label ID="lblDescripcionBotellonVacio" runat="server" CssClass="auto-style18" Text="Botellon de Agua para uso doméstico o mayoristas, consulten por disponibilidad, precios y zonas de retiro."></asp:Label>
                <img src="img/botellonVacioIMG.png" class="auto-style19" />
                </strong>
                <asp:HyperLink ID="linkVolverAtras" runat="server" CssClass="auto-style16" NavigateUrl="~/portalCompra.aspx">Volver atras</asp:HyperLink>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
