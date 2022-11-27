<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="clienteAguaPurita.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type="text/css">
        .body{
           background-color: #000000;
        }
        .auto-style1 {
            width: 100%;
            height: 1280px;
            margin-bottom: 38px;
            background-image:url(https://media.giphy.com/media/Fx85ye9hVe2vS/giphy.gif);
            background-repeat:no-repeat;
            background-size:cover;
        }
        .auto-style5 {
            width: 265px;
            height: 278px;
            position: absolute;
            top: 156px;
            left: 464px;
            z-index: 1;
            max-width:100%;
        }
        .button1{
        position: relative;
        top:50%;
        background-color:lightblue;
        color: #fff;
        border:none;
        border-radius:10px;
        display:inline-block;
        }
        .auto-style6 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: absolute;
            top: 482px;
            background-color: lightblue;
            color: blue;
            border-radius: 10px;
            left: 516px;
            z-index: 1;
            width: 160px;
            height: 36px;
        }
        .button2{
        position: relative;
        top:50%;
        background-color:lightblue;
        color: #fff;
        border:none;
        border-radius:10px;
        display:inline-block;
        }
        .auto-style7 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: absolute;
            top: 546px;
            background-color: lightblue;
            color: blue;
            border-radius: 10px;
            left: 507px;
            z-index: 1;
            width: 174px;
            height: 37px;
        }
        .auto-style8 {
            height: 410px;
        }
    </style>
</head>
<body style="height: 431px; background-color: #000000">
    <form id="form1" runat="server" style="background-color: #000000">
        <table class="auto-style1 display responsive nowrap">
            &nbsp<tr>
                <td class="auto-style8">
                <img src="img/logoAguaPurita.jpeg" class="auto-style5" /><br />
                <br />
                <asp:Button ID="btn_registroIndex" runat="server" OnClick="btn_registroIndex_Click" Text="Registrarse" CssClass="auto-style6" />
                <br />
                <br style="background-color: #66CCFF" />
                <asp:Button ID="btn_loginIndex" runat="server" OnClick="btn_loginIndex_Click" Text="Iniciar sesión" CssClass="auto-style7" />
                </td>
            </tr>
        </table>
        </form>
</body>
</html>
