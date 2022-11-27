<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactanos.aspx.cs" Inherits="clienteAguaPurita.contactanos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 1235px;
            background-color: deepskyblue;
        }
        .auto-style2 {
            position: absolute;
            top: 138px;
            left: 334px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: x-large;
            color: #000080;
        }
        .auto-style3 {
            position: absolute;
            top: 355px;
            left: 655px;
            z-index: 1;
            height: 40px;
            width: 406px;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
        }
        .auto-style4 {
            height: 649px;
        }
        .auto-style5 {
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
            position: absolute;
            top: 327px;
            left: 658px;
            z-index: 1;
        }
        .auto-style6 {
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
            position: absolute;
            top: 334px;
            left: 195px;
            z-index: 1;
        }
        .auto-style7 {
            height: 148px;
            width: 161px;
            position: absolute;
            top: 381px;
            left: 213px;
            z-index: 1;
        }
        .auto-style8 {
            width: 420px;
            height: 401px;
            position: absolute;
            top: 460px;
            left: 639px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 714px;
            left: 201px;
            z-index: 1;
            width: 80px;
            height: 289px;
            font-family: Leelawadee;
            font-size: medium;
            color: #000080;
            margin-right: 0px;
        }
        .auto-style10 {
            position: absolute;
            top: 665px;
            left: 191px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: large;
            color: #000080;
        }
        .auto-style11 {
            position: absolute;
            top: 1082px;
            left: 865px;
            z-index: 1;
            font-family: Leelawadee;
            font-size: medium;
            font-variant: small-caps;
            text-decoration: none;
        }
    </style>
</head>
<body class="contenedor" style="background-color:deepskyblue">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4"><strong>
                    <asp:Label ID="lblContactanos" runat="server" CssClass="auto-style2" Text="Contactanos"></asp:Label>
                    <asp:Label ID="lblNum" runat="server" Text="Número:  9 5962 2734" CssClass="auto-style6"></asp:Label>
                    <img src="img/phone.png" class="auto-style7" /><br />
                    <asp:Label ID="lblDireccion" runat="server" Text="Dirección:" CssClass="auto-style5"></asp:Label>
                    <asp:Label ID="lblDireccion2" runat="server" Text="Av Ingeniero Eduardo Domínguez 666, Local 14 Maipú Región Metropolitana Chile" CssClass="auto-style3"></asp:Label>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3327.3748208502275!2d-70.77737499999999!3d-33.491624!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9662c3f56212385b%3A0xaa54c039d0c962e4!2sAgua%20Purita!5e0!3m2!1ses-419!2scl!4v1658257659975!5m2!1ses-419!2scl" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="auto-style8"></iframe>
                    <asp:Label ID="lblHorario" runat="server" Text="Horario de atención" CssClass="auto-style10"></asp:Label>
                    <asp:Label ID="Label1" runat="server" Text="lun: 11:00–21:00 mar: 11:00–21:00 mié: 11:00–21:00 jue: 11:00–21:00 vie: 11:00–21:00 sáb: 11:00–21:00 dom:	11:00–21:00" CssClass="auto-style9"></asp:Label>
                    </strong>
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style11" NavigateUrl="~/home.aspx">Volver atras</asp:HyperLink>
                    </td>
            </tr>
        </table>
    </form>
</body>
</html>
