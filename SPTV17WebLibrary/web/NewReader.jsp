<%-- 
    Document   : NewReader
    Created on : Apr 11, 2019, 2:21:19 PM
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
        
        <form action="createReader" method="POST">
        Имя: <br>
        <input type="text" name="nameReader"><br>
        Фамилия <br>
        <input type="text" name="surname"><br>
        год: <br>
        <input type="text" name="yearReader"><br>
        <input type="submit" value="Создать">
        </form>
        
    </body>
</html>
