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
            html, body {
                height: 100%;
                margin: 0;
                padding: 0;
                background: linear-gradient(to right, #d4e2d4, #a0c8d4);
                font-size: 16px; /* Asegura una escala uniforme */
                box-sizing: border-box;
            }

            .container {
                max-width: 1200px; /* Limita el ancho máximo */
                width: 100%; /* Ocupa todo el ancho disponible */
                padding: 20px;
                margin: 0 auto; /* Centra la página */
                display: flex;
                flex-direction: column;
                justify-content: center;
                align-items: center;
            }

            .banner {
                width: 100%; /* Adapta el ancho del banner */
                max-width: 800px; /* Ancho máximo */
                text-align: center;
                padding: 20px;
                background: rgba(58, 107, 143, 0.9);
                border-radius: 12px;
                margin-bottom: 20px;
                box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
                transition: transform 0.3s;
            }

            .columns {
                display: flex;
                flex-wrap: wrap; /* Permite que las columnas se ajusten */
                gap: 20px;
                justify-content: center;
            }

            .column {
                flex: 1 1 300px; /* Permite un ancho mínimo de 300px y que se expanda */
                max-width: 400px; /* Ancho máximo */
                padding: 15px;
                background-color: #829A31;
                border-radius: 4px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s;
            }

               .product-image {
                width: 100%;
                height: auto;
                border-radius: 8px;
                transition: transform 0.3s, box-shadow 0.3s; /* Añade transición para el efecto hover */
            }
           .product-image:hover {
                transform: scale(1.05); /* Efecto de zoom */
                box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3); /* Añade sombra más intensa */
            }

            
             .banner h1 {
                font-family: 'Courgette', cursive;
                font-size: 3em;
                margin: 0;
                color: #ffffff; /* Texto en color blanco */
            }
            .banner p{
                font-family: 'Courgette', cursive;
                font-size: 1.2em;
                margin: 0;
                color: #ffffff; /* Texto en color blanco */
            }

            /* Media queries para pantallas pequeñas */
            @media (max-width: 768px) {
                .banner h1 {
                    font-size: 2em; /* Reduce el tamaño del texto */
                }

                .banner p {
                    font-size: 1.2em; /* Ajusta el tamaño del párrafo */
                }

                .container {
                    padding: 10px; /* Reduce el padding */
                }

                .column {
                    flex: 1 1 100%; /* Las columnas ocupan todo el ancho en pantallas pequeñas */
                    max-width: 100%; /* Asegura que no se expandan más allá del contenedor */
                }

                .products h2 {
                    font-size: 1.5em; /* Reduce el tamaño de los encabezados */
                }
            }

            /* Media queries para pantallas muy pequeñas (móviles) */
            @media (max-width: 480px) {
                .banner {
                    padding: 15px; /* Reduce aún más el padding */
                }

                .banner h1 {
                    font-size: 1.8em; /* Ajusta el tamaño del título */
                }

                .banner p {
                    font-size: 1em; /* Ajusta el tamaño del párrafo */
                }

                .column {
                    padding: 10px; /* Reduce el padding de las columnas */
                }
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
                          <a href="detallesProducto1.jsp?id=1"> <!-- Enlace que lleva a la página de detalles -->
                        <img src="Imagenes/bayu-anggoro-30wF3OkXzpg-unsplash.jpg" alt="Dibujos Para Colorear - Versión 1" class="product-image" />
                          </a>
                    </div>
                   
                    <div class="column">
                         <a href="detallesProducto2.jsp?id=2">
                        <img src="Imagenes/ns.jpg" alt="Dibujos Para Colorear - Versión 2" class="product-image" /> 
                         </a>
                    </div>
                    <div class="column">
                         <a href="detallesProducto3.jsp?id=3">
                        <img src="Imagenes/sina-vahedi-5nxCZONMRqA-unsplash.jpg" alt="Dibujos Para Colorear - Versión 3" class="product-image" />
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <%@ include file="footer.jsp" %>
    </body>
</html>
