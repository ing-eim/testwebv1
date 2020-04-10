<%-- 
    Document   : index
    Created on : 9/04/2020, 07:23:43 PM
    Author     : LALO-DOCIZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import = "javax.servlet.RequestDispatcher" %>

<%
     RequestDispatcher rd = request.getRequestDispatcher("/home");
     request.setAttribute("msg","HI Welcome");
     rd.forward(request, response);
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
