<%-- 
    Document   : register
    Created on : Dec 5, 2020, 9:59:12 PM
    Author     : 431948
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        
        <header>
            <h1>Shopping List</h1>
        </header>
        
        <form method="post" action="ShoppingList">
            <label for="username">Username: </label>
            <input type="hidden" name="action" value="register">
            <input type="text" name="username" value="${username}">
            <input type="submit" value="Register Name">
        </form>
        
        
    </body>
</html>
