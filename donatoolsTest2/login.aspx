<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="donatoolsTest2.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Estilos/estiloForm.css" rel="stylesheet" type="text/css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link href="Estilos/style.css" rel="stylesheet" />

    <title>Iniciar Sesión</title>

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
                    <li class="nav-item"><a class="nav-link" href="listaUsuario.aspx">LISTA</a></li>
                    <li class="nav-item"><a class="nav-link" href="registroUsuario.aspx">REGISTRO</a></li>
                    <li class="nav-item active"><a class="nav-link" href="login.aspx">INICIAR SESIÓN</a></li>
                  </ul>
                </div>
            </div>
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
