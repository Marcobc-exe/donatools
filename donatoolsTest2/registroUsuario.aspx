<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registroUsuario.aspx.cs" Inherits="donatoolsTest2.registroUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Estilos/navbar.css" rel="stylesheet" type="text/css" />
    <title>Registro Usuario</title>
    
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
