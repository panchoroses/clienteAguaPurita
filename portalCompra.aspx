<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="portalCompra.aspx.cs" Inherits="clienteAguaPurita.portalCompra" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type="text/css">
        body{
            height: auto;
            background-color:deepskyblue;
        }
        .auto-style1 {
            width: 100%;
            height: 1697px;
            margin-top: 0px;
        }
        .auto-style2 {
            width: 222px;
            height: 231px;
            position: absolute;
            top: 175px;
            left: 289px;
            z-index: 1;
        }
        .auto-style3 {
            width: 219px;
            height: 202px;
            position: absolute;
            top: 567px;
            left: 286px;
            z-index: 1;
        }
        .auto-style4 {
            width: 242px;
            height: 221px;
            position: absolute;
            top: 176px;
            left: 682px;
            z-index: 1;
        }
        .auto-style5 {
            width: 202px;
            height: 215px;
            position: absolute;
            top: 913px;
            left: 293px;
            z-index: 1;
        }
        .auto-style6 {
            width: 232px;
            height: 220px;
            position: absolute;
            top: 1272px;
            left: 688px;
            z-index: 1;
        }
        .auto-style7 {
            width: 243px;
            height: 197px;
            position: absolute;
            top: 572px;
            left: 674px;
            z-index: 1;
        }
        .auto-style8 {
            height: 1452px;
        }
        .auto-style9 {
            width: 220px;
            height: 216px;
            position: absolute;
            top: 912px;
            left: 692px;
            z-index: 1;
        }
        .auto-style10 {
            width: 211px;
            height: 226px;
            position: absolute;
            top: 1274px;
            left: 288px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 87px;
            left: 153px;
            z-index: 1;
            font-family: Leelawadee;
            font-weight: bold;
            font-size: x-large;
            color: #000080;
        }
        .auto-style12 {
            position: absolute;
            top: 427px;
            left: 347px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: large;
            color: #000080;
        }
        .auto-style13 {
            position: absolute;
            top: 472px;
            left: 331px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style14 {
            position: absolute;
            top: 427px;
            left: 708px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style15 {
            position: absolute;
            top: 473px;
            left: 726px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style16 {
            position: absolute;
            top: 783px;
            left: 321px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style17 {
            position: absolute;
            top: 820px;
            left: 328px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style18 {
            font-family: Leelawadee;
            position: absolute;
            top: 783px;
            left: 715px;
            z-index: 1;
            font-size: medium;
            color: #000080;
        }
        .auto-style19 {
            position: absolute;
            top: 821px;
            left: 688px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style20 {
            position: absolute;
            top: 1145px;
            left: 310px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style21 {
            position: absolute;
            top: 1184px;
            left: 330px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style22 {
            position: absolute;
            top: 1144px;
            left: 721px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style23 {
            position: absolute;
            top: 1180px;
            left: 723px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style24 {
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
            position: absolute;
            top: 1509px;
            left: 286px;
            z-index: 1;
        }
        .auto-style25 {
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
            position: absolute;
            top: 1544px;
            left: 320px;
            z-index: 1;
        }
        .auto-style26 {
            position: absolute;
            top: 1542px;
            left: 734px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style27 {
            position: absolute;
            top: 1505px;
            left: 701px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style28 {
             border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: -373px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: 306px;
            z-index: 1;
            width: 165px;
            height: 37px;
        }
        .auto-style29 {
             border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: -373px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: 551px;
            z-index: 1;
            width: 165px;
            height: 37px;
        }
        .auto-style30 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: -21px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: -23px;
            z-index: 1;
            width: 165px;
            height: 37px;
        }
        .auto-style31 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: -22px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: 220px;
            z-index: 1;
            width: 165px;
            height: 37px;
        }
        .auto-style32 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: 341px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: -347px;
            z-index: 1;
            width: 165px;
            height: 37px;
            right: 347px;
        }
        .auto-style33 {
           border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: 339px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: -108px;
            z-index: 1;
            width: 165px;
            height: 37px;
        }
        .auto-style34 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: 703px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: -673px;
            z-index: 1;
            width: 165px;
            height: 37px;
            right: 673px;
        }
        .auto-style35 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            border-radius: 10px;
            position: absolute;
            top: 1589px;
            left: 788px;
            z-index: 1;
            background-color: blue;
            color: #fff;
            width: 146px;
            height: 34px;
        }
          .auto-style40 {
            position: absolute;
            top: 1672px;
            left: 1050px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            font-variant: small-caps;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <audio controls="controls" >
    <source src="music/Mozart%20-%20Rondo%20Alla%20Turca%20(Turkish%20March).mp3" type="audio/mpeg" />
    </audio>
    <form id="form1" style="background-color:deepskyblue;" runat="server">
    <table class="auto-style1 display responsive nowrap" style="background-color: deepskyblue">
        <tr>
            <td class="auto-style8" id="lblBotellon">
                <img src="img/producto1.png"  class="auto-style2" style="border-color: #FFFFFF" />
                <img src="img/repuesto-botellon-vacio-.jpg" class="auto-style3" />
                <img src="img/tapaBotellon.jpg" class="auto-style4" />
                <img src="img/etiquetaAgua.png" class="auto-style7" />
                <img src="img/dispensador1.png" class="auto-style5" />
                <img src="img/dispensador2.png" class="auto-style9" />
                <img src="img/dispensador3.png" class="auto-style10" />
                <img src="img/dispensador4.png" class="auto-style6" />
                <asp:Label ID="lblProductos" runat="server" CssClass="auto-style11" Text="Productos"></asp:Label>
                <asp:Label ID="lblNombreBotellon" runat="server" CssClass="auto-style12" Text="Botellon"></asp:Label>
                <asp:Label ID="lblValorBotellon" runat="server" CssClass="auto-style13" Text="Valor: 5.000$"></asp:Label>
                <asp:Label ID="lblTapitas" runat="server" CssClass="auto-style14" Text="Tapas de botellon"></asp:Label>
                <asp:Label ID="lblPrecioTapitas" runat="server" CssClass="auto-style15" Text=" Valor: 150$ c/u"></asp:Label>
                <asp:Label ID="lblBotellonVacio" runat="server" CssClass="auto-style16" Text="Botellon vacio"></asp:Label>
                <asp:Label ID="lblValorBotellonVacio" runat="server" CssClass="auto-style17" Text=" Valor: 5.000$"></asp:Label>
                <asp:Label ID="lblEtiquetasBotellon" runat="server" CssClass="auto-style18" Text="Etiquetas botellon"></asp:Label>
                <asp:Label ID="lblValorEtiquetasBotellon" runat="server" CssClass="auto-style19" Text=" Valor: 250$ 10 unidades"></asp:Label>
                <asp:Label ID="lblDispensadorUSB" runat="server" CssClass="auto-style20" Text="Dispensador USB"></asp:Label>
                <asp:Label ID="lblValorDispensadorUSB" runat="server" CssClass="auto-style21" Text=" Valor: 3.500$"></asp:Label>
                <asp:Label ID="lblDispensadorIBBL" runat="server" CssClass="auto-style22" Text="Dispensador IBBL"></asp:Label>
                <asp:Label ID="lblValorDispensadorIBBL" runat="server" CssClass="auto-style23" Text=" Valor: 100.000$"></asp:Label>
                <asp:Label ID="lblDispensadorManual" runat="server" CssClass="auto-style24" Text="Dispensador Manual "></asp:Label>
                <asp:Label ID="lblValorDispensadorManual" runat="server" CssClass="auto-style25" Text=" Valor: 6.500$"></asp:Label>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style27" Text="Dispensador electrico"></asp:Label>
                <asp:Label ID="lblValorDispensadorElectrico" runat="server" CssClass="auto-style26" Text=" Valor: 65.000$"></asp:Label>
                <asp:Button ID="btnCompraBotellon" runat="server" CssClass="auto-style28" OnClick="btnCompraBotellon_Click" Text="Comprar" />
                <asp:Button ID="btnCompraTapasBotellon" runat="server" CssClass="auto-style29" OnClick="btnCompraTapasBotellon_Click" Text="Comprar" />
                <asp:Button ID="btnCompraBotellonVacio" runat="server" CssClass="auto-style30" OnClick="btnCompraBotellonVacio_Click" Text="Comprar" />
                <asp:Button ID="btnCompraEtiquetas" runat="server" CssClass="auto-style31" OnClick="btnCompraEtiquetas_Click" Text="Comprar" />
                <asp:Button ID="btnDispensadorUSB" runat="server" CssClass="auto-style32" OnClick="btnDispensadorUSB_Click" Text="Comprar" />
                <asp:Button ID="btnCompraDispensadorIBBL" runat="server" CssClass="auto-style33" OnClick="btnCompraDispensadorIBBL_Click" Text="Comprar" />
                <asp:Button ID="btnComprarDispensadorManual" runat="server" CssClass="auto-style34" OnClick="btnComprarDispensadorManual_Click" Text="Comprar" />
                <asp:Button ID="btnComprarDispensadorElectrico" runat="server" CssClass="auto-style35" OnClick="btnComprarDispensadorElectrico_Click" Text="Comprar" />
                <asp:HyperLink ID="linkVolverAtras" runat="server" CssClass="auto-style40" NavigateUrl="~/home.aspx">Volver atras</asp:HyperLink>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
