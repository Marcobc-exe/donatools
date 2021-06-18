<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="donatoolsTest2.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Estilos/navbar.css" rel="stylesheet" type="text/css" />
    <link href="Estilos/estiloForm.css" rel="stylesheet" type="text/css" />
    <title>Iniciar Sesión</title>

</head>
<body id="body">
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
            <h1>Iniciar Sesión</h1>
            <asp:TextBox ID="txtUsername" PlaceHolder="Nombre de usuario" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtPassword" Class="Pass" Textmode="password" PlaceHolder="Contraseña" runat="server" ></asp:TextBox>
            <asp:Label ID="lblMensaje2" runat="server" Text=""></asp:Label>
            <asp:Button ID="btnLogin" runat="server" Text="Ingresar" OnClick="btnLogin_Click" />
        </form>
    </main>

</body>
</html>
