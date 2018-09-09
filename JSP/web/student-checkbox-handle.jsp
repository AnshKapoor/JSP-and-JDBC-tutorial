<%-- 
    Document   : student-checkbox-handle
    Created on : 9 Sep, 2018, 2:42:29 PM
    Author     : ansh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Confirmation Page</title>
    </head>
    <body>
        The student is confirmed ${param.firstname} ${param.lastname}
        <br/>
        <br/>
       <!displaying favourite languages >
       <ul>
       <%
       String[] langs = request.getParameterValues("favlang");
       for(String templang : langs){
       out.println("<li>"+templang+"</li>");
       }
       
       
       
       
       %>
       </ul>
       
    </body>
</html>
