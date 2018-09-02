<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page for testing Expressions</title>
    </head>
    <body>
        
        My name is <%= new String("Ansh Kapoor").toUpperCase() %>
        <br/>
        <br/>
        25 multiplied by 49 is:<%= 25*4 %>
        <br/>
        <br/>
        Is 75>69 <%= 75>69 %>
    </body>
</html>