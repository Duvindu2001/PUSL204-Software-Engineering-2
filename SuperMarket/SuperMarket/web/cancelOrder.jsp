<%-- 
    Document   : cancelOrder
    Created on : Dec 30, 2023, 5:15:55 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Green Mart</title>
    <style>
        .navbar {
            overflow: hidden;
            background-color: #333;
        }

        .navbar a {
            float: left;
            display: block;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
         .navbar-right {
            float: right;
        }

        .dropdown {
            float: left;
            overflow: hidden;
        }

        .dropdown .dropbtn {
            font-size: 16px;  
            border: none;
            outline: none;
            color: white;
            padding: 14px 16px;
            background-color: inherit;
            font-family: inherit;
            margin: 0;
        }
        
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }

        .dropdown-content a {
            float: none;
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            text-align: left;
        }

        .dropdown-content a:hover {
            background-color: #ddd;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }
         form {
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
            width: 500px;
            
           
            
        }
        input[type="text"], input[type="Email"] ,input[type="name"], input[type="reason"]{
            width: 97%;
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
            
            
        }
        input[type="button"], input[type="submit"] {
            width: 101%;
            padding: 10px;
            border-radius: 10px;
            border: none;
            color: #333;
            font-weight: bold;
            align-self: center;
            cursor: pointer;
        }
        input[type="submit"]{
            background-color: #c4d9f9;
        }
        
        input[type="button"] {
            background-color: #ffcc00;
            margin-bottom: 10px;
        }
        
         </style>
           <script>
       

        function cancel() {
            window.location.href = "orders.jsp"; 
        }
             
        
    </script>
</head>
<body background>

<div class="navbar">
 <a href="index.jsp">Home</a>
  <a href="Shopping.jsp">Shopping Cart</a>
  <a href="orders.jsp">Orders</a>
  <a href="Feedback.jsp">Feedback</a>
  <a href="payment.jsp">Payments</a>
  
  
</div>
    <div style="padding:20px;margin-top:30px;background-color:lightgoldenrodyellow;height:auto;">
        <h1><center>Cancel the Order</center></h1>
        <h3><center>Do you want to cancel the order? Don't worry.. Send us an email to cancel your order.Within 24h we will cancel it.</center></h3>
        <table><tr><td>
        <form id="paymentForm" action=https://api.web3forms.com/submit" method="post">
         <input type="hidden" name="access_key" value="2f3f6755-2e34-4524-88e5-d4da4040bf1b">   
   
    <label for="username">Name of the product</label><br>
    <input type="text" id="username" placeholder="Product Name" name="username" required><br>
    <label for="name">Person's Name</label><br>
    <input type="name" id="name" placeholder="Your Name" name="name" required><br>
    <label for="Email">Email</label><br>
    <input type="Email" id="Email" placeholder="xxxxxx@gmail.com "name="Email"><br>
    <label for="reason">What is the reason to cancel the Order?</label><br>
    <input type="reason" id="reason" placeholder="Give a valid reason" name="reason"><br>
    
    <input type="submit" value="Request to Cancel"><br><br>
    <input type="button" value="Cancel the Procedure" onclick="cancel()"></td>
     <td></td><td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td><!-- comment -->
    <td>
        <img src="cancel.webp" width="450px" height="350px" alt="alt"/>
    </td>
    
</form>
            </tr>
        </table>
    </div>