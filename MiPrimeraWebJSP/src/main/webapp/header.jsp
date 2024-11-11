<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clasess.header" %>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>JSP Page</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
  <style>
    body {
      font-family: Arial, sans-serif;
    }
    .navbar {
      background: linear-gradient(45deg, #EBEFB1, #829A41); /* Verde bosque y marrón */
      padding: 1rem 2rem;
      border-radius: 8px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    }
    .navbar a {
      color: #fff;
      font-size: 1.5rem;
      font-weight: bold;
      transition: color 0.3s;
    }
    .navbar a:hover {
      color: #829A41; /* Verde claro */
    }
    .navbar-nav .nav-item { /* La separacion entre botones de  */
      margin: 0 15px;   
    }
    .navbar-brand {
      font-size: 1.5rem;
      color: #fff;
    }
  </style>
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-light">
      <a class="navbar-brand" href="index.jsp"><i class="fa fa-tree"></i>Tierra Alta</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link" href="sobreNosotros.jsp"><i class="fas fa-info-circle"></i> Acerca de</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contactos.jsp"><i class="fas fa-envelope"></i> Contactos</a>
        </li>
      </ul>
    </div>
  </nav>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

