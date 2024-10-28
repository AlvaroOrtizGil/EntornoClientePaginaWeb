<%-- 
    Document   : index
    Created on : 14 oct 2024, 9:50:08
    Author     : DAW2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clasess.SobreNosotros" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       

       <%@ include file="header.jsp" %>
         <%@ include file="body.jsp" %>
       
<p><%=SobreNosotros.obtenerDescripcion() %></p>

      
       
    </body>
    <%@ include file="footer.jsp" %>
</html>
