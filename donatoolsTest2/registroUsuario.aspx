<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registroUsuario.aspx.cs" Inherits="donatoolsTest2.registroUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Estilos/navbar.css" rel="stylesheet" type="text/css" />
    <link href="Estilos/estiloForm.css" rel="stylesheet" type="text/css" />
    <title>Registro Usuario</title>
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
    <main>
        <form id="form1" runat="server" class="auto-style1">
            <h1>Registro Usuarios</h1>
            <asp:TextBox ID="txtCodigo" PlaceHolder="Código" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtRut" PlaceHolder="Rut" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtNombre"  PlaceHolder="Nombre" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtApellido"  PlaceHolder="Apellido" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtEdad"  PlaceHolder="Edad" runat="server"></asp:TextBox>
            <asp:RadioButtonList ID="rblGenero" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem Value="f">Femenino</asp:ListItem>
                <asp:ListItem Value="m">Masculino</asp:ListItem>
            </asp:RadioButtonList>
            <asp:TextBox ID="txtTelefono" PlaceHolder="Telefono" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtMail" PlaceHolder="Correo" runat="server"></asp:TextBox>
            <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" />
            <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
        </form>
    </main>
    
</body>
</html>
