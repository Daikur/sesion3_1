<%-- 
    Document   : pruebaAccion
    Created on : 23-sep-2016, 10:41:22
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <% if (Math.random() < 0.5) { %>
        <jsp:forward page="/consejos/consejo1.html"></jsp:forward>
        <% } else { %>
        <jsp:forward page="/consejos/cosejo2.html"></jsp:forward>
        <% }%>
    </body>
</html>
