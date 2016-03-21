<%-- 
    Document   : gravarNome
    Created on : 14/03/2016, 15:36:49
    Author     : marcelosiedler
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String nome = request.getParameter("txtNome");
    
    session.setAttribute("nome", nome);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="escreverNome.jsp">Ver o nome do usuário</a>
    </body>
</html>
