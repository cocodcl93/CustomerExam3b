<%-- 
    Document   : add
    Created on : May 6, 2016, 5:44:46 PM
    Author     : Chenliang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Customer</title>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css" media="screen">
    </head>
    <body>
        <div class="wrap">

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

            <div class="main">
                    <h1>Add A New Customer</h1>
        
                    <form name="addForm" action="addCustomer" method="get">

                        <table>
                            <tbody>
                                <tr>
                                    <td class="right">First Name:</td>
                                    <td><input type="text" name="firstname" value="" required></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">Last Name:</td>
                                    <td><input type="text" name="lastname" value="" required></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">Address 1:</td>
                                    <td><input type="text" name="addr1" value=""></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">Address 2:</td>
                                    <td><input type="text" name="addr2" value=""></td>
                                </tr>   
                                
                                <tr>
                                    <td class="right">City:</td>
                                    <td><input type="text" name="city" value=""></td>
                                </tr>   
                                
                                <tr>
                                    <td class="right">State:</td>
                                    <td><input type="text" name="state" value=""></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">Zip Code:</td>
                                    <td><input type="text" name="zip" value=""></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">Email Address:</td>
                                    <td><input type="text" name="emailAddr" value=""></td>
                                </tr>  
                                
                            </tbody>
                        </table>

                  
                            <br><br>
                            <input type="submit" name="submit" value="Submit"/>
                      

                    </form>  
                    
                    <%@ include file="includes/search.jsp" %>
                    <%@ include file="includes/footer.jsp" %>
                   
            </div>
                   
         </div>
         
        
         
         
    </body>
    
</html>
