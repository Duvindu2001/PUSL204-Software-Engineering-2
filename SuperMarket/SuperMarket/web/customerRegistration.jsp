<%-- 
    Document   : customerRegistration
    Created on : Dec 29, 2023, 3:18:09 PM
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
            width: 700px;
           
            
        }
        input[type="text"], input[type="password"] ,input[type="email"], input[type="tel"]{
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
        input[type="submit"] {
            background-color: aquamarine;
        }
        input[type="button"] {
            background-color: #f44336;
            margin-bottom: 10px;
        }
         </style>
          <script>
        function clearForm() {
            document.getElementById("loginForm").reset();
        }

        function cancelLogin() {
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
    <div style="padding:20px;margin-top:30px;background-color:lightgoldenrodyellow;height:700px;">
        <h1><center>Customer Registration</center></h1>
        <table><tr><td>
<form id="loginForm" action="customerRegistration" method="post"> <!-- replace with your registration URL -->
    <label for="username">Username:</label><br>
    <input type="text" id="username" name="username" required><br>
    <label for="password">Password (Max 4 digits):</label><br>
    <input type="password" id="password" name="password" required pattern="\d{1,4}" title="Password should be a maximum of 4 digits"><br>
    <label for="email">Email Address:</label><br>
    <input type="email" id="email" name="email" required><br>
    <label for="address">Delivery Address:</label><br>
    <input type="text" id="address" name="address" required><br>
    <label for="contact">Contact Number (10 digits):</label><br>
    <input type="tel" id="contact" name="contact" required pattern="[0-9]{10}" title="Contact number should be 10 digits"><br>
    <input type="submit" value="Register"><br><br>
    <input type="button" value="Clear" onclick="clearForm()">
    <input type="button" value="Cancel" onclick="cancelLogin()">
</form>
                </td>
                <td></td>
                <td><img src="regi.jpeg" width="400px" height="350px" alt="alt"/></td>
                    
            </tr>
        </table>
        
                    
    </div>
</body>