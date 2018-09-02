<%-- 
    Document   : scriptlet
    Created on : 3 Sep, 2018, 12:14:23 AM
    Author     : ansh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Scriptlet Example</title>
    </head>
    <body>
        <h4>I will run a for loop and executed a command several times below</h4>
        <%
            for(int i=0;i<10;i++)
            out.println("<br/> YO jsp"+i);
            
            
            
            
         %>
    </body>
</html>
