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
        <div class="wrap">

        <%@ include file="includes/header.jsp" %>

        <%@ include file="includes/menu.jsp" %>

                <div class="main">
                    <h1>All Customers Contact Information</h1>
        
                    <div id="readtable" >
                        <%= table%>
                    </div>
                    
                </div>
        
        <%@ include file="includes/search.jsp" %>
        <%@ include file="includes/footer.jsp" %>
        </div>
        
        
    </body>
</html>
