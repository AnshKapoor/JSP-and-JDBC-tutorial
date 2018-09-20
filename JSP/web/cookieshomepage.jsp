<%-- 
    Document   : cookieshomepage
    Created on : 20 Sep, 2018, 8:49:54 PM
    Author     : ansh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Modified page</title>
    </head>
    <body>
        <%
           String favlang="java";
           Cookie[] cookies = request.getCookies();
           if(cookies!=null){
           for(Cookie thecookies:cookies){
           if("myapp.favouritelanguage".equals(thecookies.getName())){
           favlang = thecookies.getValue();
           
           
           }
           }
           
           }
            
            
            
         %>
         New books for <%= favlang%>
         <ul>
             
             <li>blah blah blah</li>
             
         </ul>
         <a href="cookies-personalize-form.html">Change your options here</a>
    </body>
</html>
