<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clasess.AcercaDe"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
  
  
     
    <style>
        .acerca-texto{
             font-size: 2em;
        }
    </style>
      </head>
    <body>
        
        <%@ include file="header.jsp" %>
        <%@ include file="body.jsp" %>
        
        <h1>Acerca de Nosotros</h1>
       
        <div class= "Maps">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2680.145110122551!2d-5.996653328347721!3d37.37491932466759!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd126c3cf6348217%3A0x6797cd44d9c9897d!2sHotel%20Monte%20Carmelo!5e1!3m2!1ses!2ses!4v1730274248119!5m2!1ses!2ses" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div> 
        <p> 
        <p class="acerca-texto"><%=AcercaDe.info()%></p>
    </body>
   
    <%@ include file="footer.jsp" %>
</html>

