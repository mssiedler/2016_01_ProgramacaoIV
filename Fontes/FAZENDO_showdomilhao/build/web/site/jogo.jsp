<%-- 
    Document   : jogo
    Created on : 21/03/2016, 15:37:22
    Author     : marcelosiedler
--%>
<%@page import="modelo.Jogador"%>
<%
    //atribui o valor da sessão jogador ao objeto da página
    Jogador jogador = new Jogador();
    if(session.getAttribute("jogador") == null)
    {
        if(request.getParameter("jogador") !=null)
        {
             jogador = new Jogador();
            jogador.setLogin("anônimo");
        }
    }
    else
    {
         jogador = (Jogador)session.getAttribute("jogador");
    }
    
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show do Milhão</title>
          <link rel="stylesheet" href="css/estilo.css"/>
    </head>
    <body>
        <div class="usuario">
        <%=jogador.getLogin()%>
        </div>
        <div class="centralizar">
            <img src="img/show.png" alt=""/>
            <br/>
            
            <a href="pergunta.jsp">Iniciar Jogo</a>
            <a href="index.jsp">Sair</a>
        </div>
        
    </body>
</html>
