<%-- 
    Document   : indexjsp
    Created on : Apr 3, 2019, 11:20:20 AM
    Author     : user
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div>Привет!</div>
            
             список книг:
             <c:forEach var="book" items="${listBooks}">
                 ${book}<br>
             </c:forEach>
             
            <c:forEach var="reader" items="${listReaders}">
                 ${reader}<br>
             </c:forEach>     
                 
                 
             
             <a href="showNewBook">Новая книга</a><br>
             <a href="showNewReader">Новый читатель</a>
    </body>
</html>
