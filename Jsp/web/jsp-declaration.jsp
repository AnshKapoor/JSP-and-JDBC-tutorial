<%-- 
    Document   : jsp-declaration
    Created on : 3 Sep, 2018, 12:39:22 AM
    Author     : ansh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Declaration Example</title>
    </head>
    <body>
        Here I will declare a function which will calculate cube of a number
        <br/>
        <br/>
        <%! double cube(double a){
        return a*a*a;
        }
        %>
        Now the cube of 9 is : <%=cube(9.0) %>
    </body>
</html>
