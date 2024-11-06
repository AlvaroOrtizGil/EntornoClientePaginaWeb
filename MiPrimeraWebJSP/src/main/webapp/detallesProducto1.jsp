<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clasess.detallesProducto1"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detalles del Producto</title>
        <link href="https://fonts.googleapis.com/css2?family=Courgette&display=swap" rel="stylesheet">
         <style>
            html, body {
                height: 100%;
                margin: 0;
                padding: 0;
                background: linear-gradient(to right, #d4e2d4, #a0c8d4);
                font-size: 18px;
                box-sizing: border-box;
            }

            .container {
                max-width: 2000px;
                width: 100%;
                padding: 20px;
                margin: 0 auto;
                display: flex;
                justify-content: space-between;
                align-items: flex-start;
                gap: 40px;
            }

            .text-section {
                background-color: #ffffff;
                padding: 30px;
                border-radius: 17px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                max-width: 50%;
                flex: 1;
                line-height: 1.6;
                color: #333;
            }

            .text-section h2 {
                color: #3a6b8f;
                font-family: 'Courgette', cursive;
                font-size: 2.5em;
                margin-bottom: 15px;
            }

            .text-section p {
                font-size: 1.5em;
            }

            .image-section {
                flex: 1;
                display: flex;
                justify-content: center;
                align-items: center;
            }

            .image-section img {
                width: 90%;
                height: auto;
                border-radius: 8px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
                transition: transform 0.3s ease;
            }

            @media (max-width: 768px) {
                .container {
                    flex-direction: column;
                    align-items: center;
                }

                .text-section,
                .image-section {
                    max-width: 100%;
                }

                .text-section p {
                    font-size: 0.9em;
                }

                .image-section img {
                    width: 80%;
                }
            }
        </style>
    </head>
    <body>

        <%@ include file="header.jsp" %> <!-- Incluir el header -->
        <div class="container">
            <!-- Sección de texto a la izquierda -->
            <div class="text-section">
                <h2>¿Qué ofrecemos?</h2>
                <p><%=detallesProducto1.obtenerDescripcion()%></p>
            </div>

            <!-- Imagen a la derecha -->
            <div class="image-section">
                <img src="Imagenes/viajeEspiritual.jpg" alt="Viaje Espiritual">
            </div>
        </div>

        <%@ include file="footer.jsp" %> <!-- Incluir el footer -->
    </body>
</html>
