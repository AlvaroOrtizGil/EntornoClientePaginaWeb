<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clasess.AcercaDe"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            /* Estilo para el texto de la clase AcercaDe */
            .acerca-texto {
                font-size: 1.5rem; /* Cambia el tamaño de la fuente */
                color: #3b6d40;; /* Cambia el color del texto */
                font-weight: bold; /* Pone el texto en negrita */
                padding: 10px; /* Añade espacio alrededor del texto */
               
                
            }
        </style>
    </head>
    <body>
        <%@ include file="header.jsp" %>
        <%@ include file="body.jsp" %>
        <h1>Acerca de Nosotros</h1>
        <p class="acerca-texto"><%=AcercaDe.info()%></p>
    </body>
    <%@ include file="footer.jsp" %>
</html>
