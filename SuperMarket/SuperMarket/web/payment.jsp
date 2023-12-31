<%-- 
    Document   : payment
    Created on : Dec 29, 2023, 6:46:33 PM
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
        input[type="text"], input[type="crdNo"] ,input[type="Expire"], input[type="cvv"],input[type="amount"]{
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
        
        input[type="button"] {
            background-color: #ffcc00;
            margin-bottom: 10px;
        }
        
         </style>
           <script>
       

        function dothePayment() {
            window.location.href = "index.jsp"; 
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
        <h1><center>Credit Card Payment</center></h1>
        <table><tr><td>
        <form id="paymentForm" action="" method="post">
            
   
    <label for="username">Name of the Card Holder</label><br>
    <input type="text" id="username" placeholder="Enter Card Holder Name" name="username" required><br>
    <label for="crdNo">Credit Card Number</label><br>
    <input type="crdNo" id="crdNo" placeholder="0000-0000-0000-0000" name="crdNo" required><br>
    <label for="Expire">Expiry Month and Year</label><br>
    <input type="Expire" id="Expire" placeholder="MM//YY" name="Expire"><br>
    <label for="cvv">Enter CVV</label><br>
    <input type="cvv" id="cvv" placeholder="123" name="cvv"><br>
    <label for="amount">Amount to Pay</label><br>
    <input type="amount" id="amount" placeholder=$0.00 name="amount"><br>
    
    <input type="button" value="Pay" onclick="dothePayment()"></td>
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
        <img src="credits.jpg" width="450px" height="350px" alt="alt"/>
    </td>
    
</form>
            </tr>
        </table>
    </div>