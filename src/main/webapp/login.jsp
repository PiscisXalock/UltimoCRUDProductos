<%-- 
    Document   : login
    Created on : 19-mar-2021, 21:13:51
    Author     : DAW-A
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Restaurante Bosco</h1>
        <hr>
        <form action="ServletLogin" method="post">
            Usuario: <input type="text" name="usuario"><br>
            Contraseña: <input type="password" name="contrase"><br>
            <input style="margin-bottom: 15px;" type="submit" value="Entrar"><br>
        </form>
        <div style="padding: 5px;border: 1px solid black; margin: 0 auto; display: block"><span style="font-weight: bold; color: red; text-align: center; margin: 0 auto; display: block">${mensaje}</span></div>
    </body>
</html>
