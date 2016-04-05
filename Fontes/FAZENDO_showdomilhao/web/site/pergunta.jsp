<%-- 
    Document   : pergunta
    Created on : 21/03/2016, 15:37:13
    Author     : marcelosiedler
--%>
<%@page import="java.util.List"%>
<%@page import="dao.PerguntaDAO"%>
<%@page import="modelo.Pergunta"%>
<%@page import="modelo.Jogo"%>
<%
/*   *****Quando o jogo começa********
- Inicializar o meu jogo
- Buscar a lista de perguntas no banco
- Guardar o meu jogo na session
- Exibir a primeira pergunta na tela

*/
Jogo jogo = new Jogo();
PerguntaDAO pergDAO = new PerguntaDAO();
List<Pergunta> lista = pergDAO.listar();
jogo.setPerguntas(lista);
session.setAttribute("jogo", jogo);
Pergunta pergunta = jogo.getPerguntas().get(0);
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <link rel="stylesheet" href="css/estilo.css"/>
    </head>
    <body>
        <div class="pergunta">
            <h4 class="enunciado"><%=pergunta.getEnunciado()%>?</h4>
            <div class="opcoes">
                <form action="fim.jsp" method="post">
                    <input type="radio" value="A" name="rdoPergunta" />
                    Silvio Santos<br/>
                    <input type="radio" value="B" name="rdoPergunta" />
                    Carlos Alberto de Nogrega<br/>
                    <input type="radio" value="C" name="rdoPergunta" />
                    Gugu<br/>
                    <input type="radio" value="D" name="rdoPergunta" />
                    Roberto Bolaños<br/>
                    <hr/>
                    <input type="submit" value="confirmar" />
                     <input type="submit" value="pular" />(3)
                      <input type="submit" value="parar" />
                </form>
            </div>
        </div>
        <div class="painelUsuario">
            Siedler<br />
            <%=jogo.getErro()%> errar<br/>
            1000 parar<br/>
            <%=jogo.getAcerto()%> acertar<br/>
            
            
        </div>
        
    </body>
</html>
