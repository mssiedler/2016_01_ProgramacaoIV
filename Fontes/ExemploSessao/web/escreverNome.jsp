<%-- 
    Document   : escreverNome
    Created on : 14/03/2016, 15:36:55
    Author     : marcelosiedler
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
//pegar o valor da sessão
String nome = session.getAttribute("nome").toString();
        

%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello <%=nome%></h1>
    </body>
</html>
