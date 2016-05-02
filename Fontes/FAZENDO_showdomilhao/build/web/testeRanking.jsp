<%-- 
    Document   : testeRanking
    Created on : 02/05/2016, 16:15:57
    Author     : marcelosiedler
--%>

<%@page import="java.util.List"%>
<%@page import="modelo.Ranking"%>
<%@page import="dao.RankingDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table>
            
            <%
            RankingDAO dao = new RankingDAO();
            List<Ranking> lista = dao.listarTop();
            for (int i = 0; i < lista.size(); i++) {
            %>
            <tr>
                <th><%=i+1%></th>
                <th><%=lista.get(i).getJogador()%></th>
                <th><%=lista.get(i).getPontos()%></th>
            </tr>
            
            <%
        
            }
            
            %>
        </table>
    </body>
</html>
