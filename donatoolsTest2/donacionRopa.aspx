<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donacionRopa.aspx.cs" Inherits="donatoolsTest2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ropa - Donatools</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link href="Estilos/style.css" rel="stylesheet" />
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg">
          <div class="container">
                <a href="#" class="navbar-brand "><img src="Imagenes/logo.png" height="40" alt=""></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav mx-auto">
                    <li class="nav-item active"><a class="nav-link" href="donacionRopa.aspx">ropa</a></li>
                    <li class="nav-item"><a class="nav-link" href="donacionComida.aspx">comida</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">olla común</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">hogar de acogida</a></li>
                    <li class="nav-item"><a class="nav-link" href="registroUsuario.aspx">REGISTRO</a></li>
                    <li class="nav-item"><a class="nav-link" href="detalleUsuario.aspx">DETALLE</a></li>
                    <li class="nav-item"><a class="nav-link" href="listaUsuario.aspx">LISTA</a></li>
                  </ul>
                </div>
            </div>
        </nav>
    </header>
    <main class="container">
        <div class="row mx-0">
          <a href="donacionFormulario.aspx" class="top-btn col-12 text-center">Donar</a>
        </div>
        <div runat="server" id="donacionContainer"></div>
    </main>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
