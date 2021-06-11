<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="detalleUsuario.aspx.cs" Inherits="donatoolsTest2.detalleUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Estilos/navbar.css" rel="stylesheet" />
    <title>Detalle del Usuario</title>
</head>
<body>
    <header>
        <img src="Imagenes/logo.png" alt="Alternate Text" class="logo" />
        <nav>
            <ul class="nav_links">
                <li><a href="#">ROPA</a></li>
                <li><a href="#">COMIDA</a></li>
                <li><a href="#">OLLA COMÚN</a></li>
                <li><a href="#">HOGAR ACOGIDA</a></li>
                <li><a href="#">Usuarios</a></li>
            </ul>
        </nav>
    </header>
    <form id="form1" runat="server">
        <asp:TextBox ID="txtBuscar" placeholder="Código Usuario" runat="server"></asp:TextBox>
        <asp:Button ID="btnBuscar" runat="server" Text="Buscar" OnClick="btnBuscar_Click" />
        <br />
        <asp:LinkButton ID="lnkNuevo" runat="server" OnClick="lnkNuevo_Click">Ir a Registro Usuarios</asp:LinkButton>
        <br />
        <asp:LinkButton ID="lnkVerUsuarios" runat="server" OnClick="lnkVerUsuarios_Click">Ver listado de Usuarios</asp:LinkButton>
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
                    <td class="auto-style4">
                        <asp:LinkButton ID="lnkEditar" runat="server" OnClick="lnkEditar_Click">Modificar</asp:LinkButton>
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="btnModificar" Visible="false" runat="server" Text="Modificar" OnClick="btnModificar_Click"/>
                        <asp:Button ID="btnEliminar" Visible="false" runat="server" Text="Eliminar" OnClick="btnEliminar_Click" />
                        <br />
                        <asp:Label ID="lbMensake2" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
