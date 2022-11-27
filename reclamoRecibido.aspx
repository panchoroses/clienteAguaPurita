<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reclamoRecibido.aspx.cs" Inherits="clienteAguaPurita.reclamoRecibido" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .contenedor{
            background-color:deepskyblue;
        }
        .auto-style1 {
            width: 100%;
            height: 902px;
            background-color: deepskyblue;
        }
        .auto-style2 {
            width: 164px;
            height: 157px;
            position: relative;
            left: 829px;
            top: -201px;
        }
        .auto-style3 {
            font-family: Leelawadee;
            font-size: x-large;
            color: #000080;
            position: absolute;
            top: 181px;
            left: 264px;
            z-index: 1;
        }
        .auto-style4{
            font-family: Leelawadee;
            font-size: large;
            position: absolute;
            top: 699px;
            left: 745px;
            z-index: 1;
            font-variant: small-caps;
            text-decoration: none;
        }
        .auto-style5 {
            width: 266px;
            height: 205px;
        }
    </style>
</head>
<body style="height: 873px" class="contenedor">
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>
                <img alt="" class="auto-style2" src="img/recibido.png" /><asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Muchas gracias!!! Hemos recibido tu reclamo y lo tendremos en cuenta"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style4" NavigateUrl="~/home.aspx">Volver a inicio</asp:HyperLink>
                <img alt="" class="auto-style5" src="img/gotita.gif" /></td>
        </tr>
    </table>
    </form>
</body>
</html>
