<%-- 
    Document   : NewBook
    Created on : Apr 11, 2019, 1:50:55 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <form action="createRader" method="POST">
        Название книги: <br>
        <input type="text" name="name"><br>
        автор: <br>
        <input type="text" name="author"><br>
        год: <br>
        <input type="text" name="year"><br>
        <input type="submit" value="Создать">
        </form>
        
        
    </body>
</html>
