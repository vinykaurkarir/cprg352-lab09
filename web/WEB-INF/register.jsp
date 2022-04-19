<%-- 
    Document   : register
    Created on : 18 Apr, 2022, 7:01:58 PM
    Author     : viny kaur
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="post">
            
            <label>Username: </label>
            <input type="text" name="user" value="">
            <input type="submit" value="Register Name" >
            <input type="hidden" name="action" value="register">
         <c:if test="${error}"><p>Please enter username</p></c:if>   
        </form>
        
    </body>
</html>