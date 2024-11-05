<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clasess.SobreNosotros" %>
<%@page import="Clasess.Inicio" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página de Inicio</title>
        <%@ include file="body.jsp" %>
        
        <!-- Estilos CSS para mejorar el diseño -->
        <link href="https://fonts.googleapis.com/css2?family=Courgette&display=swap" rel="stylesheet"> <!-- Importar fuente Courgette -->
        <style>
            /* Asegurarse de que html y body ocupen toda la altura de la ventana */
            html, body {
                height: 100%;
                margin: 0;
                padding: 0;
                background: linear-gradient(to right, #d4e2d4, #a0c8d4); /* Degradado como fondo */
            }

            /* Estilo del contenedor principal */
            .container {
                height: 100%; /* Hacer que el contenedor ocupe toda la altura */
                padding: 20px; /* Ajusta el padding a tu gusto */
                display: flex;
                flex-direction: column;
                justify-content: center; /* Centrar el contenido verticalmente */
                align-items: center; /* Centrar el contenido horizontalmente */
            }

            /* Banner o cabecera de bienvenida */
            .banner {
                text-align: center;
                padding: 40px 20px; /* Reduce el padding para un aspecto más compacto */
                color: #ffffff; 
                background: rgba(58, 107, 143, 0.9); /* Color de fondo con opacidad */
                border-radius: 12px;
                margin-bottom: 20px;
                box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3); /* Aumenta el efecto de sombra */
                transition: transform 0.3s; /* Efecto de transición */
            }

            .banner:hover {
                transform: scale(1.05); /* Efecto al pasar el mouse */
            }

            .banner h1 {
                font-family: 'Courgette', cursive; /* Fuente atractiva */
                font-size: 3em; /* Tamaño grande para el título */
                margin: 0;
                color: #f0f8ff; /* Color claro para el título */
            }
            
            .banner p {
                font-size: 1.5em; /* Aumentar el tamaño del texto del párrafo */
                margin-top: 10px;
                color: #e0f7fa; /* Color claro para el texto */
                line-height: 1.6; /* Mejorar el espaciado entre líneas */
            }
            
            /* Sección de columnas */
            .columns {
                display: flex;
                gap: 20px;
                margin-top: 20px;
                flex-wrap: wrap; /* Permitir que las columnas se envuelvan */
                justify-content: center; /* Centrar columnas en la sección */
            }

            .column {
                flex: 1;
                min-width: 250px; /* Establecer un ancho mínimo para las columnas */
                padding: 15px;
                background-color: #829A31; /* Fondo blanco para las columnas */
                border-radius: 4px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s;
            }

            .column:hover {
                transform: scale(1.05);
            }

            .column h2 {
                font-size: 1.5em;
                margin-bottom: 10px;
                color: #333;
            }

            .column p {
                font-size: 1em;
                line-height: 1.6;
                color: #555;
            }

            /* Estilos específicos para la sección de productos */
            .products {
                margin-top: 40px;
                width: 100%; /* Asegura que ocupa el ancho completo */
            }

            .product-image {
                width: 100%;
                height: auto;
                border-radius: 8px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            }
        </style>
    </head>
    <body>
       
       <%@ include file="header.jsp" %>
      
       <!-- Contenedor principal -->
       <div class="container">
           <!-- Banner de bienvenida -->
           <div class="banner">
               <h1><%=Inicio.obtenerDescripcion()%></h1>
               <p><%=SobreNosotros.obtenerDescripcion()%></p>
           </div>

           <!-- Sección de productos -->
           <div class="products">
               <h2 style="text-align:center; margin-top: 40px; color: #3a6b8f;">Nuestros Productos</h2>
               <div class="columns">
                   <div class="column">
                       <img src="Imagenes/bayu-anggoro-30wF3OkXzpg-unsplash.jpg" alt="Dibujos Para Colorear - Versión 1" class="product-image" />
                   </div>
                   <div class="column">
                       <img src="Imagenes/ns.jpg" alt="Dibujos Para Colorear - Versión 2" class="product-image" />
                   </div>
                   <div class="column">
                       <img src="Imagenes/sina-vahedi-5nxCZONMRqA-unsplash.jpg" alt="Dibujos Para Colorear - Versión 3" class="product-image" />
                   </div>
               </div>
           </div>
       </div>
       
       <%@ include file="footer.jsp" %>
    </body>
</html>
