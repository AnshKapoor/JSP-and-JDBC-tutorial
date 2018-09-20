<%-- 
    Document   : cookiespersonalize
    Created on : 20 Sep, 2018, 8:39:27 PM
    Author     : ansh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Confirmation</title>
    </head>
    <%
        String favlang = request.getParameter("favlanguage");
        Cookie thecookie = new Cookie("myapp.favouritelanguage",favlang);
        
        
        
        
     %>
</html>
