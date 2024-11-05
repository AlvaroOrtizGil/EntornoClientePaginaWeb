<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="Clasess.footer"%>
<html>
<head>
    <style>
        /* Configura el contenedor para que llene toda la ventana */
        html, body {
            height: 100%;
            margin: 0;
            display: flex;
            flex-direction: column;
        }
        
        /* Configura el contenido de la página */
        body {
            font-family: Arial, sans-serif;
            display: flex;
            flex-direction: column;
            flex-grow: 1;
        }

        /* Hace que el footer esté siempre al final */
        footer {
           
            text-align: center;
            padding: 10px 0;
            margin-top: auto; /* Permite que el footer quede pegado abajo */
            width: 100%;
        }
    </style>
</head>
<body>
    <!-- Contenido de la página -->
    
    <footer>
      <p class="acerca-texto"><%=footer.obtenerDescripcion()%></p>
    </footer>
</body>
</html>
