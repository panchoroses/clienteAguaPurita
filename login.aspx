<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="clienteAguaPurita.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 53%;
            height: 358px;
            border: 1px solid #000000;
            border-radius:10px;
        }
        .auto-style2 {
            text-align: center;
            height: 354px;
        }
        .auto-style3 {
            background-color: deepskyblue;
        }
        .auto-style4 {
             border-style: none;
             border-color: inherit;
             border-width: medium;
             position: absolute;
             top:296px;
             background-color:blue;
             color: #fff;
             border-radius:10px;
             display:inline-block;
            left: 552px;
            z-index: 1;
            width: 171px;
            height: 30px;
        }
        .auto-style5 {
            width: 72px;
            height: 72px;
            position: absolute;
            top: 48px;
            left: 601px;
            z-index: 1;
        }
        .auto-style6 {
             border-style: none;
             border-color: inherit;
             border-width: medium;
             position: absolute;
             top:248px;
             background-color:blue;
             color: #fff;
             border-radius:10px;
             display:inline-block;
             left: 561px;
             z-index: 1;
             width: 143px;
             height: 30px;
        }
    </style>
</head>
<body class="contenedor" style="background-color:deepskyblue">
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="618px" CssClass="auto-style3">
                <br />
                <table align="center" class="auto-style1" style="border-color: blue">
                    <tr>
                        <td class="auto-style2" style="background-color: deepskyblue">
                            <img src="img/user.png" class="auto-style5" />
                            <asp:TextBox ID="txt_email" type="Email" placeholder="ingrese el email" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <asp:TextBox ID="txt_pass" type="Password" placeholder="ingrese la contraseña" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <br />
                            <asp:Button ID="btn_Entrar" runat="server" OnClick="btn_Entrar_Click" Text="Entrar" CssClass="auto-style6" />
                            <asp:Button ID="btnRegistrarme" runat="server" CssClass="auto-style4" PostBackUrl="~/registro.aspx" Text="Registrarme" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
