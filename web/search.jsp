<%-- 
    Document   : search
    Created on : May 6, 2016, 7:09:02 PM
    Author     : Chenliang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search A Customer</title>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css" media="screen">
    </head>
    <body>
        <h1>Search A Customer!</h1>
        
         <form name="searchForm" action="search" method="get">

                    <p>Enter first name or last name to search:</p>
                    <input type="text" name="searchVal" value="" />

                    <br> <br>

                    <input type="submit" name="submit" value="Search" />

          </form>
        
        
      
    </body>
</html>
