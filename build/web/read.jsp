<%-- 
    Document   : read
    Created on : May 6, 2016, 5:33:04 PM
    Author     : Chenliang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Read Customer</title>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css" media="screen">
    </head>
    
    <% String table = (String) request.getAttribute("table");%> 
    
    
    <body>
        <h1>List All Customers Information</h1>
        
        <%= table%>
        
        <br><br>
        <a href ="add"> Add A New Customer</a>
        <br><br>
         <a href="search.jsp"> Search a Customer Information</a>
        
    </body>
</html>
