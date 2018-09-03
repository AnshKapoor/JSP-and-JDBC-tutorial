<%-- 
    Document   : test-obj
    Created on : 4 Sep, 2018, 12:23:11 AM
    Author     : ansh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <h3>This page will test JSP built in Objects</h3>
    </body>
    Request user-agent:<%= request.getHeader("User-Agent")%>
    <br/>
    <br/>
    Request LAnguage:<%= request.getLocale() %>
</html>
