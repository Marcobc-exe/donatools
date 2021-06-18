<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="detalleUsuario.aspx.cs" Inherits="donatoolsTest2.detalleUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Estilos/estiloForm.css" rel="stylesheet" type="text/css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link href="Estilos/style.css" rel="stylesheet" />
    <title>Detalle del Usuario</title>
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
                    <li class="nav-item active"><a class="nav-link" href="detalleUsuario.aspx">DETALLE</a></li>
                    <li class="nav-item"><a class="nav-link" href="listaUsuario.aspx">LISTA</a></li>
                    <li class="nav-item"><a class="nav-link" href="registroUsuario.aspx">REGISTRO</a></li>
                    <li class="nav-item"><a class="nav-link" href="login.aspx">INICIAR SESIÓN</a></li>
                  </ul>
                </div>
            </div>
        </nav>

    </header>
    <form id="form1" runat="server">
        <h1>Detalle de Usuario</h1>
        <br />
        <asp:HiddenField ID="hdnCodigo" runat="server" />
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
            <asp:LinkButton ID="lnkEditar" runat="server" OnClick="lnkEditar_Click">Modificar</asp:LinkButton>
            <asp:Button ID="btnModificar" Visible="false" runat="server" Text="Guardar Cambios" OnClick="btnModificar_Click"/>
            <asp:Button ID="btnEliminar" Visible="false" runat="server" Text="Eliminar Usuario" OnClick="btnEliminar_Click" />
            <asp:Label ID="lbMensaje2" runat="server" Text=""></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
