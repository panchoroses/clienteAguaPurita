<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compraEtiquetasBotellon.aspx.cs" Inherits="clienteAguaPurita.compraEtiquetasBotellon" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 765px;
            background-color: deepskyblue;
        }
        .auto-style2 {
            position: absolute;
            top: 230px;
            left: 744px;
            z-index: 1;
            width: 192px;
            height: 34px;
        }
        .auto-style6 {
            position: absolute;
            top: 395px;
            left: 752px;
            z-index: 1;
            bottom: 117px;
        }
        .auto-style7 {
            position: absolute;
            top: 496px;
            left: 748px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
            text-decoration: underline;
        }
        .auto-style8 {
            position: absolute;
            top: 556px;
            left: 883px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
        }
        .auto-style9 {
            position: absolute;
            top: 555px;
            left: 739px;
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
            top: 298px;
            left: 793px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            color: #660066;
        }
        .auto-style12 {
            position: absolute;
            top: 347px;
            left: 794px;
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
            height: 932px;
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
            top: 525px;
            left: 271px;
            z-index: 1;
            font-family: Leelawadee;
            width: 142px;
            height: 334px;
        }
            </style>
</head>
<body class="contenedor" style="background-color:deepskyblue">
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style14">
                <asp:TextBox ID="txtFechaCompraEtiquetas" runat="server" CssClass="auto-style2" TextMode="Date"></asp:TextBox>
                <asp:TextBox ID="txtIDCliente" placeholder="Ingrese su ID" runat="server" CssClass="auto-style6"></asp:TextBox>
                    <asp:Label ID="txtEtiquetaBotellonID" runat="server" CssClass="auto-style7" Text="Etiqueta de Botellon"></asp:Label>
                    <asp:Label ID="txtIDNumEtiquetaBotellon" runat="server" CssClass="auto-style8" Text="445"></asp:Label>
                    <asp:Label ID="lblIDetiquetaBotellon" runat="server" CssClass="auto-style9" Text="ID Producto:"></asp:Label>
                    <asp:Button ID="btnComprarTapas" runat="server" CssClass="auto-style10" OnClick="btnComprar_Click" Text="Comprar" />
                    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style11" Text="Debito" GroupName="pago" />
                    <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style12" Text="Efectivo" GroupName="pago" />
                    <asp:Label runat="server" id="pagoId" CssClass="auto-style13" style="z-index: 1; position: absolute; top: 434px; left: 925px"></asp:Label> 
                    <strong> 
                    <asp:Label ID="lblTitleTapasBotellon" runat="server" CssClass="auto-style15" Text="Etiqueta Botellon"></asp:Label>
                    <asp:Label ID="lblDescripcion" runat="server" Text="El etiquetado cumple una función muy importante, 
                        ya que nos aporta toda la información necesaria exigida por la legislación. 
                        Gracias a la etiqueta, podemos saber el tipo de agua que estamos bebiendo, 
                        información relativa a características y propiedades saludables y naturales que proporciona el agua mineral 
                        natural." CssClass="auto-style16"></asp:Label>
                    </strong>
                    <img src="img/etiquetasAguaIMG.png" class="auto-style18" />
                    <asp:HyperLink ID="linkVolverAtras" runat="server" CssClass="auto-style17" NavigateUrl="~/portalCompra.aspx">Volver atras</asp:HyperLink>
            
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
