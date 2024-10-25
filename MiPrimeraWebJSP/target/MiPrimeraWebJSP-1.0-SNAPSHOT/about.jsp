<%-- 
    Document   : about
    Created on : 18 oct 2024, 11:39:30
    Author     : DAW2
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="Clasess.SobreNosotros" %>
<html>
<head>
    <title>Acerca de Nosotros</title>
</head>
<body>
    <div class="container">
        <h1>Acerca de Nosotros</h1>
        <p>
            <%SobreNosotros.obtenerDescripcion();
            %>
        </p>
        <div class="row">
            <div class="col-md-6">
                <!-- Puedes añadir más contenido aquí si lo deseas -->
            </div>
            <div class="col-md-6">
                <!-- Puedes añadir más contenido aquí si lo deseas -->
            </div>
        </div>
    </div>
</body>
</html>
