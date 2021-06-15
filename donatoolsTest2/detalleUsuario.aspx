<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="detalleUsuario.aspx.cs" Inherits="donatoolsTest2.detalleUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Estilos/navbar.css" rel="stylesheet" />
    <link href="Estilos/estiloForm.css" rel="stylesheet" />
    <title>Detalle del Usuario</title>
</head>
<body>
    <header>
        <a href="Index.aspx"><img src="Imagenes/logo.png" alt="Alternate Text" class="logo" /></a>
        <nav>
            <ul class="nav_links">
                <li><a href="#">ROPA</a></li>
                <li><a href="#">COMIDA</a></li>
                <li><a href="#">OLLA COMÚN</a></li>
                <li><a href="#">HOGAR ACOGIDA</a></li>
                <li><a href="registroUsuario.aspx">REGISTRO USUARIOS</a></li>
                <li><a href="detalleUsuario.aspx">DETALLE USUARIOS</a></li>
                <li><a href="listaUsuario.aspx">LISTA USUARIOS</a></li>
            </ul>
        </nav>

    </header>
    <form id="form1" runat="server">
        <h1>Detalle de Usuario</h1>
        <asp:TextBox ID="txtBuscar" placeholder="Código Usuario" runat="server"></asp:TextBox>
        <asp:Button ID="btnBuscar" runat="server" Text="Buscar" OnClick="btnBuscar_Click" />
        <br />
        <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
        <br />
        <asp:Panel ID="Panel1" Visible="false" runat="server">
            <asp:TextBox ID="txtRut" Enabled="false" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtNombre" Enabled="false" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtEdad" Enabled="false" runat="server"></asp:TextBox>
            <asp:RadioButtonList ID="rblGenero" Enabled="false" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem Value="f">Femenino</asp:ListItem>
                <asp:ListItem Value="m">Masculino</asp:ListItem>
            </asp:RadioButtonList>
            <asp:TextBox ID="txtMail" Enabled="false" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtTelefono" Enabled="false" runat="server"></asp:TextBox>
            <asp:LinkButton ID="lnkEditar" runat="server" OnClick="lnkEditar_Click">Modificar Usuario</asp:LinkButton>
            <asp:Button ID="btnModificar" Visible="false" runat="server" Text="Guardar Cambios" OnClick="btnModificar_Click"/>
            <asp:Button ID="btnEliminar" Visible="false" runat="server" Text="Eliminar Usuario" OnClick="btnEliminar_Click" />
            <asp:Label ID="lbMensaje2" runat="server" Text=""></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
