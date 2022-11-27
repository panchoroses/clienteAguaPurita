<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reclamo.aspx.cs" Inherits="clienteAguaPurita.reclamo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 788px;
            background-color: deepskyblue;
        }
        .auto-style2 {
            position: relative;
            left: 721px;
            top: 129px;
            width: 464px;
            height: 79px;
        }
        .auto-style6 {
            position: absolute;
            top: 368px;
            left: 142px;
            z-index: 1;
            right: 1049px;
        }
        .auto-style7 {
            position: absolute;
            top: 367px;
            left: 608px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 368px;
            left: 368px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 448px;
            left: 749px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style10 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: 248px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: -95px;
            z-index: 1;
            width: 174px;
            height: 37px;
        }
        .auto-style11 {
            position: absolute;
            top: 223px;
            left: 373px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 717px;
            left: 1012px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: large;
            font-variant: small-caps;
            text-decoration: none;
        }
        .auto-style13 {
            height: 791px;
        }
        .auto-style14{
            position: absolute;
            top: 117px;
            left: 336px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: large;
            color: #0000FF;
            font-weight: bold;
        }
    </style>
</head>
<body class="contenedor" style="background-color:deepskyblue">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style13">
                    <asp:TextBox ID="txtNombre" placeholder="Ingrese su nombre" runat="server" CssClass="auto-style6"></asp:TextBox>
                    <asp:TextBox ID="txtReclamo" runat="server" CssClass="auto-style2"></asp:TextBox>
                    <asp:TextBox ID="txtApellido" placeholder="Ingrese su apellido" runat="server" CssClass="auto-style8"></asp:TextBox>
                    <asp:TextBox ID="txtRut" placeholder="Ingrese su RUT" runat="server" CssClass="auto-style7"></asp:TextBox>
                    <asp:Label ID="lblComentario" runat="server" CssClass="auto-style9" Text="Reclamo"></asp:Label>
                    <asp:Button ID="btnEnviarReclamo" runat="server" CssClass="auto-style10" OnClick="btnEnviarReclamo_Click" Text="Reclamar" />
                    <asp:TextBox ID="txtID"  placeholder="Ingrese su ID"  runat="server" CssClass="auto-style11"></asp:TextBox>
                    <asp:Label ID="lblReclamoTitulo" runat="server" CssClass="auto-style14" Text="Disculpa las molestias, dejanos tu reclamo"></asp:Label>
                    <asp:HyperLink ID="linkVolverAtras" runat="server" CssClass="auto-style12" NavigateUrl="~/home.aspx">Volver atras</asp:HyperLink>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
