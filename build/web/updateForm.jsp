
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="model.Customers"%>
<% Customers customer = (Customers) request.getAttribute("customer");%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Customer Information</title>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css" media="screen">
    </head>
    <body>
        <div class="wrap">

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

            <div class="main">
                         <h1>Update Customer Information</h1>
        
                         <form name="updateForm" action="updateCustomer" method="get">

                         <table>
                            <tbody>
                                
                                 <tr>
                                     <td class="right">Customer ID:</td>
                                     <td><input type="text" name="custID" value="<%= customer.getCustID()%>" readonly /></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">First Name:</td>
                                    <td><input type="text" name="firstname" value="<%= customer.getFirstName()%>" required></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">Last Name:</td>
                                    <td><input type="text" name="lastname" value="<%= customer.getLastName()%>" required></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">Address 1:</td>
                                    <td><input type="text" name="addr1" value="<%= customer.getAddr1()%>"></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">Address 2:</td>
                                    <td><input type="text" name="addr2" value="<%= customer.getAddr2()%>"></td>
                                </tr>   
                                
                                <tr>
                                    <td class="right">City:</td>
                                    <td><input type="text" name="city" value="<%= customer.getCity()%>"></td>
                                </tr>   
                                
                                <tr>
                                    <td class="right">State:</td>
                                    <td><input type="text" name="state" value="<%= customer.getState()%>"></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">Zip Code:</td>
                                    <td><input type="text" name="zip" value="<%= customer.getZip()%>"></td>
                                </tr>
                                
                                <tr>
                                    <td class="right">Email Address:</td>
                                    <td><input type="text" name="emailAddr" value="<%= customer.getEmailAddr()%>"></td>
                                </tr>  
                                
                            </tbody>
                        </table>

                       
                                <br><br>
                            <input type="submit" name="submit" value="Submit"/>
                       

                    </form> 
            </div>
                 <%@ include file="includes/footer.jsp" %>
        </div>
      
    </body>
</html>
