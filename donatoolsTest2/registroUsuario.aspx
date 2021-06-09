<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registroUsuario.aspx.cs" Inherits="donatoolsTest2.registroUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro Usuario</title>
    <style type="text/css">
        .auto-style1 {
            width: 29%;
            margin-right: 0px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 160px;
        }
        .auto-style4 {
            width: 357px;
        }
        .auto-style5 {
            width: 160px;
            height: 87px;
        }
        .auto-style6 {
            width: 357px;
            height: 87px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <table align-text="center" class="auto-style1" align="center">
            <tr>
                <td class="auto-style2" colspan="2"><strong>Registro de Usuarios</strong></td>
            </tr>
            <tr>
                <td class="auto-style3">Código:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Rut:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtRut" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Nombre:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Apellido:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Edad:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Genero:</td>
                <td class="auto-style4">
                    <asp:RadioButtonList ID="rblGenero" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                        <asp:ListItem Value="f">Femenino</asp:ListItem>
                        <asp:ListItem Value="m">Masculino</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Telefono:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Correo:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtMail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6">
                    <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" />
                    <br />
                    <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
                    <br />
                    <asp:LinkButton ID="lnkListado" runat="server" OnClick="lnkListado_Click">Ver Lista de Usuarios</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="lnkBuscar" runat="server" OnClick="lnkBuscar_Click">Buscar Usuario</asp:LinkButton>
                </td>
            </tr>
        </table>
        
    </form>
</body>
</html>
