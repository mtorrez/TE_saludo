<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido</h1>
        <jsp:useBean id="miBean" scope="session" class="com.emergentes.Persona" />
        
        <jsp:setProperty name="miBean" property="nombre" value="${param.nombre}" />
        
        Hola <jsp:getProperty name="miBean" property="nombre" />
    </body>
</html>
