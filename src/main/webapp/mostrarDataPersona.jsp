<%-- 
    Document   : mostrarDataPersona
    Created on : 13/01/2023, 7:41:13 p. m.
    Author     : Camilo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Mostrar Datos</title>
    </head>
    <body>
        <h1>JSP Mostrar Datos</h1>
        <jsp:useBean id="persona" class="Bean.Persona" scope="session"/>
        <br>
        <jsp:getProperty name="persona" property="data"/>
        <br>
        <a href="index.jsp">Regresar home</a>
    </body>
</html>
