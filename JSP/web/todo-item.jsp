<%-- 
    Document   : todo-item
    Created on : 10 Sep, 2018, 12:53:55 PM
    Author     : ansh
--%>
<%@ page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>To do list in jsp</title>
    </head>
    <body>
        <form action ="todo-item.jsp">
        Item:<input type="text" name="theitem">
        <input type="submit" value="submit">
        </form>
        <br/>
        <br/>
        <%
        List<String> items = (List<String>) session.getAttribute("mytodolist");
        if(items==null){
        items = new ArrayList<String>();
        session.setAttribute("mytodolist",items);
        }
        
        String theitem = request.getParameter("theitem");
        if(theitem!=null){
        items.add(theitem);
        
        }
        
        
        %>
        <hr>
        <br/>
        <br/>
        <b>The items are</b>
        <ol>
        <%
        for(String temp:items){
        out.println("<li>"+temp+"</li>");
        }
        
        
        %>
        </ol>
    </body>
</html>
