<%-- 
    Document   : enviar
    Created on : 07/03/2016, 17:43:35
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
        Select a file to upload: <br />
<form action="enviado.jsp" method="post" enctype="multipart/form-data">
<input type="file" name="file[]" />
<input type="file" name="file[]" />
<br />
<input type="submit" value="Upload File" />
</form>
    </body>
</html>
