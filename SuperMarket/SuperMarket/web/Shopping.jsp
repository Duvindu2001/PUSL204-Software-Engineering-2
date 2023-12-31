<%-- 
    Document   : Shopping
    Created on : Dec 29, 2023, 3:00:01 PM
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

<div style="padding:20px;margin-top:30px;background-color:lightgoldenrodyellow;height:auto;">
    <h1><center>Shopping Cart</center></h1>
 <div class="product-grid">
    <!-- Repeat this block for each product -->
    <div class="product">
        <img src="gm1.jpg" alt="Product Image">
        <h2>Cereal</h2>
        <p>$2.99</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
    <!-- End of product block -->

    <!-- Add more product blocks as needed... -->
    <!-- Copy and paste the product block until you have 20 blocks for a 4x5 grid -->
 <div class="product">
        <img src="gm2.jpg" alt="Product Image">
        <h2>Vegetables</h2>
        <p>$4.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="gm4.jpg" alt="Product Image">
        <h2>Fruits</h2>
        <p>$4.35</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="egg.jpg" alt="Product Image">
        <h2>Carton of eggs</h2>
        <p>$4.25</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="download.jpeg" alt="Product Image">
        <h2>Bottle of Milk</h2>
        <p>$6.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="noodle.jpeg" alt="Product Image">
        <h2>Packet of Noodles</h2>
        <p>$10.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="biscuit.jpeg" alt="Product Image">
        <h2>Biscuits</h2>
        <p>$6.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="fishes.jpeg" alt="Product Image">
        <h2>Fresh Fish</h2>
        <p>$8.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="meat.jpeg" alt="Product Image">
        <h2>Fresh Meat</h2>
        <p>$7.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="canned.jpeg" alt="Product Image">
        <h2>Canned Food</h2>
        <p>$5.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="icecream.jpeg" alt="Product Image">
        <h2>Ice-cream</h2>
        <p>$6.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="cheese.jpeg" alt="Product Image">
        <h2>Cheese</h2>
        <p>$7.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="snacks.jpg" alt="Product Image">
        <h2>Snacks</h2>
        <p>$4.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="soft.jpeg" alt="Product Image">
        <h2>Soft Drinks</h2>
        <p>$4.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit" onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="personal.jpeg" alt="Product Image">
        <h2>Personal Care Products</h2>
        <p>$5.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit"onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>
 <div class="product">
        <img src="Phar.jpeg" alt="Product Image">
        <h2>Pharmacy Products</h2>
        <p>$8.00</p>
        <button type="submit" onclick="window.location.href='cart.jsp'">Add to Cart</button>
        <button type="submit"onclick="window.location.href='payment.jsp'">Buy Now</button>
    </div>

</div>

</body>
</html>


