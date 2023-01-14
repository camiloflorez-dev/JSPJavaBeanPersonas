<%-- 
    Document   : envioDataPersona
    Created on : 13/01/2023, 7:40:41 p. m.
    Author     : Camilo
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Envio Datos</title>
    </head>
    <body>
        <h1>JSP Envio Datos</h1>
        <br>
        <jsp:useBean id="persona" class="Bean.Persona" scope="session"/>
        Envio de datos.
        <br>
        <%
            int edad = 18;
            String nombres = "Camilo";
            String apellidos = "Florez Florez";
            String direccion = "CLL 137 # 17 - 95";
            String telefono = "302-1234-5543";            
        %>
        <jsp:setProperty name="persona" property="edad" value="<%=edad%>" />
        <jsp:setProperty name="persona" property="nombres" value="<%=nombres%>"/>
        <jsp:setProperty name="persona" property="apellidos" value="<%=apellidos%>"/>
        <jsp:setProperty name="persona" property="direccion" value="<%=direccion%>"/>
        <jsp:setProperty name="persona" property="telefono" value="<%=telefono%>"/>
        <br>
        Datos enviados:
        <ul>
            <li>Edad: <%=edad%></li>
            <li>Nombres: <%=nombres%></li>
            <li>Apellidos: <%=apellidos%></li>
            <li>Direccion: <%=direccion%></li>
            <li>Telefono: <%=telefono%></li>
        </ul>
        <br>
        <a href="index.jsp">Regresar home</a>

    </body>
</html>
