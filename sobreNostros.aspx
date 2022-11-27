<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sobreNostros.aspx.cs" Inherits="clienteAguaPurita.sobreNostros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 101%;
            height: 815px;
        }
        .auto-style2 {
            height: 781px;
            text-align: center;
            width: 1372px;
        }
        .auto-style3 {
            font-family: Leelawadee;
            color: #000080;
            position: absolute;
            top: 183px;
            left: 46px;
            z-index: 1;
            width: 1097px;
        }
        .auto-style4 {
            position: absolute;
            top: 91px;
            left: 247px;
            z-index: 1;
            font-family: Leelawadee;
            font-weight: bold;
            color: #000080;
        }
        .auto-style7 {
            position: absolute;
            top: 726px;
            left: 966px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: large;
            font-variant: small-caps;
            text-decoration: none;
        }
        .auto-style8 {
            position: absolute;
            top: 361px;
            left: 354px;
            z-index: 1;
        }
    </style>
</head>
<body class="contenedor" style="background-color:deepskyblue">
    <form id="form1" runat="server">
        <table class="auto-style1" style="background-color:deepskyblue">
            <tr>
                <td class="auto-style2" style="background-color: deepskyblue">
                    <asp:Label ID="lblNosotros" runat="server" Text="Nuestra empresa “Agua Purita” tiene como dueño a Andres Monsalves,
                        nuestra empresa es una de las mas grandes en venta de agua embotellada en la comuna
                        de Maipu con certificación de pureza alta de agua.
                        Contamos con 2 sucursales en Santiago de Chile. 
                        Una esta en el sector de San Diego y la otra en la comuna de Maipu. 
                        Nuestra sucursal de Maipu ha llegado a tener más de 400 clientes al mes,
                        con un porcentaje de 2 botellones de agua por personas promedio." CssClass="auto-style3"></asp:Label>
                    <asp:Label ID="lblTituloNosotros" runat="server" CssClass="auto-style4" Font-Size="X-Large" Text="Nosotros"></asp:Label>
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/CLKdnUlzwOI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen class="auto-style8"></iframe>
                    &nbsp;<asp:HyperLink ID="linkVolverAtras" runat="server" CssClass="auto-style7" NavigateUrl="~/home.aspx">Volver atras</asp:HyperLink>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
