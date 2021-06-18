<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listaUsuario.aspx.cs" Inherits="donatoolsTest2.listaUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Estilos/listaUsuario.css" rel="stylesheet" type="text/css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link href="Estilos/style.css" rel="stylesheet" />

    <title>Lista Usuarios</title>
</head>
<body id="body">
    <header>
        <nav class="navbar navbar-expand-lg">
          <div class="container">
                <a href="Index.aspx" class="navbar-brand "><img src="Imagenes/logo.png" height="40" alt=""></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav mx-auto">
                    <li class="nav-item"><a class="nav-link" href="donacionRopa.aspx">ropa</a></li>
                    <li class="nav-item"><a class="nav-link" href="donacionComida.aspx">comida</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">olla común</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">hogar de acogida</a></li>
                    <li class="nav-item"><a class="nav-link" href="detalleUsuario.aspx">DETALLE</a></li>
                    <li class="nav-item active"><a class="nav-link" href="listaUsuario.aspx">LISTA</a></li>
                    <li class="nav-item"><a class="nav-link" href="registroUsuario.aspx">REGISTRO</a></li>
                    <li class="nav-item"><a class="nav-link" href="login.aspx">INICIAR SESIÓN</a></li>
                  </ul>
                </div>
            </div>
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
