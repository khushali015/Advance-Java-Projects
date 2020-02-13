<%-- 
    Document   : errormsg
    Created on : Jan 27, 2020, 9:08:59 AM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%    
    if(request.getParameter("username").isEmpty() || request.getParameter("pwd").isEmpty() )
        response.sendRedirect("Login.jsp?msg=Enter Correct User Name and Password");
    else
        response.sendRedirect("Login.jsp?msg=Login SuccessFull");
     
%>