<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="editarDatosUsuario.aspx.cs" Inherits="clienteAguaPurita.editarDatosUsuario" %>

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
        .auto-style2 {
            text-align: center;
            width: 1353px;
            height: 771px;
        }
        .auto-style3 {
            height: 146px;
            max-width:100%;
            width: 154px;
            position: relative;
            top: -658px;
            left: -21px;
            z-index: 1;

        }
        .auto-style4 {
           border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: 94px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: 81px;
            z-index: 1;
            width: 128px;
            height: 36px;
        }
        .auto-style5 {
            height: 1173px;
        }
        .auto-style6 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: relative;
            top: 17px;
            background-color: blue;
            color: #fff;
            border-radius: 10px;
            left: -63px;
            z-index: 1;
            width: 165px;
            height: 37px;
        }
        .auto-style15 {
            position: relative;
            left: -1px;
            top: 2px;
        }
        .auto-style17 {
            position: relative;
            left: 0px;
            top: 1px;
        }
        .auto-style18 {
            position: relative;
            left: 0px;
            top: 3px;
        }
        .auto-style19 {
            position: relative;
            left: 0px;
            top: 2px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style5" border="0">
        <tr>
            <td class="auto-style2 display responsive nowrap" background-color: deepskyblue;">
                &nbsp;<asp:TextBox ID="txt_id" placeholder="Ingrese su ID" type="text" runat="server" Width="204px" CssClass="auto-style15"></asp:TextBox>
                <br />
                <br style="border-width: 2px; border-color: #CCCCFF" />
                <asp:TextBox ID="txt_nombre" placeholder="Ingrese nuevo nombre" type="text" runat="server" Width="203px" CssClass="auto-style17"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="txt_apellido" type="text" placeholder="Ingrese nuevo apellido" runat="server" Width="203px" CssClass="auto-style17"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="txt_rut" type="text" placeholder="Ingrese nuevo rut" runat="server" Width="208px" CssClass="auto-style18"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="txt_comuna" type="text" placeholder="Ingrese nueva comuna" runat="server" Width="209px" CssClass="auto-style19"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="txt_direccion" type="text" placeholder="Ingrese nueva direccion" runat="server" Width="215px" CssClass="auto-style19"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="txt_email" type="Email" placeholder="Ingrese su nuevo email" runat="server" Width="221px" CssClass="auto-style19"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="txt_clave" type="password" placeholder="Ingrese una nueva clave" runat="server" Width="229px" CssClass="auto-style19"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnVolver" runat="server" CssClass="auto-style4" PostBackUrl="~/home.aspx" Text="Volver" />
                <asp:Button ID="btn_editar" runat="server" OnClick="btn_editar_Click" Text="Editar" CssClass="auto-style6" />
                <br />
                <img src="img/editorDatos.png" class="auto-style3" /></td>
        </tr>
    </table>
    </form>
</body>
</html>