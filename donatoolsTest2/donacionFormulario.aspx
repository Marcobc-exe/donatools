<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donacionFormulario.aspx.cs" Inherits="donatoolsTest2.donacionFormulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <title>Dona aqui - Donatools</title>
    <link href="Estilos/estiloForm.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link href="Estilos/style.css" rel="stylesheet" />

</head>
<body>
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
                    <li class="nav-item"><a class="nav-link" href="listaUsuario.aspx">LISTA</a></li>
                    <li class="nav-item"><a class="nav-link" href="registroUsuario.aspx">REGISTRO</a></li>
                    <li class="nav-item"><a class="nav-link" href="login.aspx">INICIAR SESIÓN</a></li>
                  </ul>
                </div>
            </div>
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
