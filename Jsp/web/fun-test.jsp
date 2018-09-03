<%-- 
    Document   : fun-test
    Created on : 3 Sep, 2018, 11:49:39 PM
    Author     : ansh
--%>
<%@ page import="com.jsp_tut.jsp.funutils" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page to test class</title>
    </head>
    <body>
        <h3>In this code I am going to test Classes in JSP</h3>
        Now i will call a method to print the cube of a number using a class
        <%= funutils.cube(5.0)%>
    </body>
</html>
