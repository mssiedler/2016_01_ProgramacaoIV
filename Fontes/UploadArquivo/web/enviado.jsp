<%-- 
    Document   : enviado
    Created on : 07/03/2016, 17:45:10
    Author     : marcelosiedler
--%>


<%@page import="util.Upload"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%

       Upload up = new Upload();
       up.setFolderUpload("arquivos");
       if(up.sendFiles(getServletContext(), request))
       {
           out.print("ok");
       }
       else
       {
           out.print("erro");
       }
%>
