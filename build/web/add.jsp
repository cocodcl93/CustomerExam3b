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
        <h1>Add A New Customer</h1>
        
        <form name="addForm" action="addCustomer" method="get">

                        <table id="lookTable" align="center">
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

                        <div id="bottom">
                           
                            <input type="submit" name="submit" value="Submit"/>
                        </div>

                    </form> 
            
    </body>
    
</html>
