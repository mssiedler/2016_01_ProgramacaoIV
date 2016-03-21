<%-- 
    Document   : EnviarNome
    Created on : 14/03/2016, 15:31:01
    Author     : marcelosiedler
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="gravarNome.jsp" method="post">
            Qual seu nome? <input type="text" name="txtNome" />
            <br/>
            Qual sua idade?<input type="text" />
            <input type="submit" value="Enviar" />
            
            
        </form>
    </body>
</html>
