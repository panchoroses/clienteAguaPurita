<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="clienteAguaPurita.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 1361px;
        }
        .auto-style2 {
            height: 1150px;
            text-align: center;
        }
        .auto-style3 {
            font-family: Leelawadee;
            color: #000080;
            position: absolute;
            top: 414px;
            left: 480px;
            z-index: 1;
            font-size: xx-large;
        }
        .auto-style4 {
            font-family: Leelawadee;
            position: absolute;
            top: 470px;
            left: 463px;
            z-index: 1;
            font-size: large;
            text-decoration: none;
            color: #000080;
            font-variant: small-caps;
            width: 211px;
            height: 43px;
        }
        .auto-style5 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: absolute;
            top: 127px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: 130px;
            z-index: 1;
            width: 167px;
            height: 43px;
        }
        .auto-style6 {
            font-family: Leelawadee;
            position: relative;
            top: 41px;
            left: -2px;
            z-index: 1;
            width: 471px;
            height: 366px;
            border-radius:10px;
        }
        .auto-style7 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: absolute;
            top: 127px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: 850px;
            z-index: 1;
            width: 186px;
            height: 30px;
            right: 760px;
        }
        .auto-style8 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: absolute;
            top: 127px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: 1069px;
            z-index: 1;
            width: 176px;
            height: 30px;
        }
        .auto-style9 {
            font-family: Leelawadee;
            font-size: large;
            color: #000080;
            position:absolute;
            top: 1202px;
            left: 344px;
            z-index: 1;
        }
        .auto-style10 {
             border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: 437px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: -115px;
            z-index: 1;
            width: 165px;
            height: 37px;
        }
        .auto-style11 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: 436px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: -505px;
            z-index: 1;
            width: 165px;
            height: 37px;
        }
        .auto-style12 {
             border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: 435px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: -234px;
            z-index: 1;
            width: 165px;
            height: 37px;
        }
        .auto-style13 {
            width: 112px;
            height: 110px;
            position: absolute;
            left: 153px;
            top: 200px;
            z-index: 2;
        }
        .auto-style14 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: absolute;
            top: 127px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: 663px;
            z-index: 1;
            width: 152px;
            height: 30px;
        }
        </style>
</head>
<body class="body" style="background-color:deepskyblue">
    <audio controls="controls" >
        <source src="music/mozart%20Symphony%20No.%2040(audio).mp3" type="audio/mpeg" />
     </audio>
    <form id="form1" runat="server" style="background-color:deepskyblue">
        <table class="auto-style1" style="background-color:deepskyblue">
            <tr>
                <td class="auto-style2" style="background-color: deepskyblue">
                <img src="img/agua.gif" class="auto-style6" />
                    <asp:Button ID="btnEditarDatos" runat="server" PostBackUrl="~/editarDatosUsuario.aspx" Text="Editar Mis Datos" CssClass="auto-style14" />
                    <br />
                    <strong>
                    <asp:Label ID="lblBienvenido" runat="server" BorderColor="#000066" CssClass="auto-style3" Font-Size="XX-Large" Text="Bienvenido!"></asp:Label>
                    </strong>
                    <asp:HyperLink ID="linkNosotros" runat="server" CssClass="auto-style4" NavigateUrl="~/sobreNostros.aspx">Sobre nosotros</asp:HyperLink>
                    <strong>
                    <asp:Button ID="btnComprar" runat="server" CssClass="auto-style5" OnClick="btnComprar_Click" Text="Comprar" />
                    <asp:Button ID="btnCerrarSesion" runat="server" CssClass="auto-style8" PostBackUrl="~/index.aspx" Text="Cerrar Sesion" />
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="Contactanos" />
                    <asp:Label ID="lblDeja" runat="server" CssClass="auto-style9" Text="Dejanos tu:"></asp:Label>
                    <asp:Button ID="btnReclamo" runat="server" CssClass="auto-style10" Text="Reclamo" PostBackUrl="~/reclamo.aspx" />
                    <asp:Button ID="btnSugerencia" runat="server" CssClass="auto-style11" Text="Sugerencia" PostBackUrl="~/sugerencia.aspx" />
                    <asp:Button ID="btnComentario" runat="server" CssClass="auto-style12" Text="Comentario" PostBackUrl="~/comentario.aspx" />
                    </strong>
                    <img class="auto-style13" src="img/carrito.png" />
                    </td>
            </tr>
        </table>
    </form>
</body>
</html>
