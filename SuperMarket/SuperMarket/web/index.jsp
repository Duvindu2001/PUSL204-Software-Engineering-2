<%-- 
    Document   : index
    Created on : Dec 29, 2023, 2:40:20 PM
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
            padding: 14px 25px;
            background-color: inherit;
            font-family: inherit;
            margin: 0;
        }
        
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 100px;
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
        .dropbtn
        {
            cursor: pointer;
        }
        .product-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr); /* create 4 columns */
            grid-gap: 10px; /* add gap between grid items */
            padding: 10px;
        }
        .product {
            border: 1px solid #333;
            padding: 10px;
            text-align: center;
        }
        .product img {
            width: 100%;
            height: auto;
        }
        .product button {
            background-color: #4CAF50;
            border: none;
            color: white;
            padding: 10px 24px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            
        }
        .product button:hover
        {
            background-color: black;
        }
        .header
{
    height: 550px;
    background-image: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url(web.webp);
    background-size: cover;
    background-position: center;
    background-attachment: fixed;
    padding-top: 100px;
    text-align: center;
    color: #fff;
    margin-top:20px;
}

.header h1
{
    padding-top: 100px;
    padding-bottom: 0px;
    font-size: 55px;
    
}
.navbar-expand-lg 
{
    background-color: #c4d9f9;
}
.input-group
{
    width: 90%;
    max-width: 500px;
    border-radius: 30px;
    background: #fff;
    margin: auto;
    padding: 2px;
}
.form-control
{
    border: 0 !important;
    border-radius: 30px 0 0 30px !important;
    margin: 2px;
    box-shadow: none !important;
}
.input-group-text
{
    width: 100%;
    background-image: linear-gradient(#00ff7e,#1f3d90);
    border: 0 !important;
    color: #fff !important;
    padding: 0 25px;
    border-radius: 30px !important;
    box-shadow: none !important;
}
.features
{
    padding: 100px 0;
}
h1
{
    text-align: center;
    padding-bottom: 30px;
}
.feature-img
{
    width: 100%;
}
.price
{
    width: 100px;
    height: 35px;
    background:rgb(100, 156, 193);
    color: #151515;
    font-weight: 500;
    border-radius: 0%;
    box-shadow: 1px 1px 10px 1px rgba(10, 20, 60, 0.18);
    position: absolute;
    left: 170px;
    bottom: -25px;
    
}
.p
{
    text-align: center;
    font-weight: bold;
}
.feature-img
{
    position: relative;

}
.feature-details h4
{
    font-weight: 600;
    margin-top: 30px;
}
.feature-details p
{
    text-align: justify;
}
.banner
{
    height: 400px;
    background-image: url(ab.jpg);
    background-position: center;
    background-size: cover;
    background-attachment: fixed;
    padding-top: 14%;
    margin-top: 50px;

}
.banner-highlights
{
    padding: 70px 0;
    background: rgba(0, 0, 0, 0.7);
    text-align: center;
    color: #fff;
    
}
.booking-btn
{
    width: 120px;
    padding: 8px 0;
    outline: none !important;
    border: 2px solid #fff;
    border-radius: 50px;
    background: transparent;
    color: #fff;
    margin-top: 20px;
    cursor: pointer;
}

.book
{
    background: #0d7cf1;
    margin-top:50px;
    height: 800px;
}

.main-text h1
{
    text-align: center;
    text-shadow: 0px 1px 1px black;
    font-weight: bold;
}
.main-text h1 span
{
    color: #1f3d90;
}
.book .card
{
    border-radius: 10px;
    box-shadow: 0px 5px 5px -6px black;
}
.book .row
{
    margin-top: 30px;
}
.book form input
{
    padding: 10px;
    color: black;
    border: none;
    outline: none;
    font-size: 15px;
    border-radius: 10px;
    box-shadow: 0px 5px 5px -6px black;
}
.book form textarea
{
    border: none;
    border-radius: 10px;
    resize: none;
    box-shadow: 0px 5px 5px -6px black;
    height: 190px;
}
.book .submit
{
    width: 160px;
    font-size: 16px;
    font-weight: 550;
    background: rgb(78, 132, 207);
    color: white;
    margin-top: 10px;
    transition: 0.5s;
}
.book .submit:hover
{
    width: 170px;
}
.sign
{
    width: 120px;
    padding: 8px 0px;
    outline: none !important;
    border: 2px solid #fff;
    border-radius: 50px;
    background: transparent;
    color: #fff;
    margin-top: 5px;
    margin-bottom: 25px;
    cursor: pointer;
}

    </style>
</head>
<body background>

<div class="navbar">
 <a href="index.jsp">Home</a>
  <a href="Shopping.jsp">Shopping Cart</a>
  <a href="orders.jsp">Orders</a>
  <a href="Feedback.jsp">Feedback</a>
  <a href="payment.jsp">Payments</a>
  
   <div class="navbar-right">
    <div class="dropdown">
      <button class="dropbtn">Login</button>
      <div class="dropdown-content">
        <a href="customerLogin.jsp">Customer</a>
        <a href="customerRegistration.jsp">Register as a customer</a>
        <a href="adminLogin.jsp">Admin</a>
      </div>
    </div> 
  </div>
</div>


    <section class="header">
            
            <h1>Welcome To GREEN Supermarket</h1>
            <center><input type="submit" name="Submit" value="Login" class="sign" onclick="window.location.href='customerLogin.jsp'"></center>
        </section>
        
        <section class="banner">
            <div class="banner-highlights">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <h4>Get 20% discount by using your Credit Card</h4>
              
                            </div>
                            <div class="col-md-4">
                                <button type="button" class="booking-btn"  onclick="window.location.href='Shopping.jsp'">Shop Now</button>

                            </div>

            

                    </div>

                </div>

            </div>

        </section>
  
</body>
</html>


