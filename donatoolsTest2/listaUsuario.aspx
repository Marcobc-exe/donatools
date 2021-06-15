<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listaUsuario.aspx.cs" Inherits="donatoolsTest2.listaUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Estilos/navbar.css" rel="stylesheet" type="text/css" />
    <link href="Estilos/listaUsuario.css" rel="stylesheet" />
    <title>Lista Usuarios</title>
</head>
<body>
    <header>
        <img src="Imagenes/logo.png" alt="Alternate Text" class="logo" />
        <nav>
            <ul class="nav_links">
                <li><a href="#">TEST</a></li>
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
        <div class="auto-style1">
        <asp:GridView ID="grdUsuario" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>
