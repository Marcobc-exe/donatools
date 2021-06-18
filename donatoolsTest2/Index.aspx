<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="donatoolsTest2.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link href="Estilos/style.css" rel="stylesheet" />

    <title>Donatools</title>
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
    <main class="container">
        <h1>Donatools</h1>
        <p>Aquí las personas pueden solicitar insumos básicos, tanto como ropa como alimento no perecible.</p>
        <p>Las personas que deseén ayudar, que tienen ropa sin usar y guardada al fondo del closet, o alimento no perecible,</p>
        <p>aquí podrán enviarla para poder ayudar a personas que estan con problemas económicos críticos.</p>
        <br />
        <p>Mucha gente a perdido sus trabajos debido a la pandemia, trabajos con los cuales mantenian arriba del vote a sus familias.</p>
        <p>Y que han sido fuertemente golpeadas en este último tiempo.</p>
    </main>
</body>
</html>
