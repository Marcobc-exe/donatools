<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donacionFormulario.aspx.cs" Inherits="donatoolsTest2.donacionFormulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Dona aqui - Donatools</title>
    <link href="Estilos/navbar.css" rel="stylesheet" />
    <link href="Estilos/estiloForm.css" rel="stylesheet" />
</head>
<body>
    <header>
        <img src="Imagenes/logo.png" alt="Alternate Text" class="logo" />
        <nav>
            <ul class="nav_links">
                <li><a href="donacionRopa.aspx">ROPA</a></li>
                <li><a href="donacionComida.aspx">COMIDA</a></li>
                <li><a href="#">OLLA COMÚN</a></li>
                <li><a href="#">HOGAR ACOGIDA</a></li>
                <li><a href="registroUsuario.aspx">REGISTRO USUARIOS</a></li>
                <li><a href="detalleUsuario.aspx">DETALLE USUARIOS</a></li>
                <li><a href="listaUsuario.aspx">LISTA USUARIOS</a></li>
            </ul>
        </nav>
    </header>
    
    <form id="form1" runat="server" class="auto-style1">
        <asp:TextBox ID="txtTitulo" placeholder="Titulo" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtDescripcion" placeholder="Descripcion" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtFecha" placeholder="fecha" runat="server"></asp:TextBox>
        <asp:RadioButtonList ID="rblTipo" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
            <asp:ListItem Value="ropa">Ropa</asp:ListItem>
            <asp:ListItem Value="comida">Comida</asp:ListItem>
            <asp:ListItem Value="ollaComun">Olla Común</asp:ListItem>
            <asp:ListItem Value="hogarAcogida">Hogar Acogida</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="btnCrearDonacion" runat="server" Text="Donar" OnClick="btnCrearDonacion_Click" />
        <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
