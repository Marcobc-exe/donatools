<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="detalleUsuario.aspx.cs" Inherits="donatoolsTest2.detalleUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Detalle del Usuario</title>
    <style type="text/css">
        .auto-style1 {
            width: 31%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 193px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="txtBuscar" placeholder="Código Usuario" runat="server"></asp:TextBox>
        <asp:Button ID="btnBuscar" runat="server" Text="Buscar" OnClick="btnBuscar_Click" />
        <br />
        <asp:LinkButton ID="lnkNuevo" runat="server" OnClick="lnkNuevo_Click">Ir a Registro Usuarios</asp:LinkButton>
        <br />
        <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
        <br />
        <asp:Panel ID="Panel1" Visible="false" runat="server">
            <table class="auto-style1" align="center">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>Detalles del Usuario</strong></td>
                </tr>
                <tr>
                    <td class="auto-style3">Rut:</td>
                    <td>
                        <asp:TextBox ID="txtRut" Enabled="false" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Nombre:</td>
                    <td>
                        <asp:TextBox ID="txtNombre" Enabled="false" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Edad:</td>
                    <td>
                        <asp:TextBox ID="txtEdad" Enabled="false" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Genero:</td>
                    <td>
                        <asp:RadioButtonList ID="rblGenero" Enabled="false" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                            <asp:ListItem Value="f">Femenino</asp:ListItem>
                            <asp:ListItem Value="m">Masculino</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Correo:</td>
                    <td>
                        <asp:TextBox ID="txtMail" Enabled="false" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Telefono:</td>
                    <td>
                        <asp:TextBox ID="txtTelefono" Enabled="false" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnBuscar2" runat="server" Text="Buscar" OnClick="btnBuscar2_Click" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
