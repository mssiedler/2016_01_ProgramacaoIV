<%-- 
    Document   : TestandoDebug
    Created on : 28/03/2016, 13:49:42
    Author     : marcelosiedler
--%>

<%@page import="dao.JogadorDAO"%>
<%@page import="modelo.Jogador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
Jogador jogador = new Jogador();

jogador.setEmail("sss@aa.com");
jogador.setFoto("vai.jpg");
jogador.setLogin("cristal");
jogador.setSenha("1234");

JogadorDAO dao = new JogadorDAO();

dao.incluir(jogador);

String msg = "Tudo OK";
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
