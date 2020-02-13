<%-- 
    Document   : error
    Created on : Jan 22, 2020, 6:14:09 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>error Page</title>
    </head>
    <body>
        Error ::: <%= exception.getMessage()%>
    </body>
</html>
