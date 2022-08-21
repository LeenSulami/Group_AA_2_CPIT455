<%-- 
    Document   : logout
    Created on : 21-Aug-2022, 06:04:27
    Author     : rralz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>logout Page</title>
        <form method="link" action="logout.jsp">
    <input type="submit" value="Logout"/>
</form>
    </head>
    <body>
        <h1>logout</h1>
        <%
session.invalidate();
response.sendRedirect("/Group_AA_2_CPIT455/Pages/Login/Login.jsp");
%>
    </body>
</html>
