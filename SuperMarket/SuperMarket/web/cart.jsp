<%-- 
    Document   : cart
    Created on : Dec 30, 2023, 4:07:47 PM
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
        .container{

	max-width: 1200px;

	margin: 20px auto;

}

.container > h1{

	padding: 20px 0;

}

.cart{

	display: flex;

}

.products{

	flex: 0.75;

}

.product{

	display: flex;

	width: 100%;

	height: 200px;

	overflow: hidden;

	border: 1px solid silver;

	margin-bottom: 20px;
        
        background-color: #f9f9f9;

}

.product:hover{

	border: none;

	box-shadow: 2px 2px 4px rgba(0,0,0,0.2);

	transform: scale(1.01);

}

.product > img{

	width: 100%;

	height: 100%;

	object-fit: cover;

}

.product > img:hover{

	transform: scale(1.04);

}

.product-info{

	padding: 20px;

	width: 100%;

	position: relative;

}

.product-name, .product-price, .product-offer{

	margin-bottom: 20px;

}

.product-remove{

	position: absolute;

	bottom: 20px;

	right: 20px;

	padding: 10px 25px;

	background-color: green;

	color: white;

	cursor: pointer;

	border-radius: 5px;

}

.product-remove:hover{

	background-color: white;

	color: green;

	font-weight: 600;

	border: 1px solid green;

}

.product-quantity > input{

	width: 40px;

	padding: 5px;

	text-align: center;

}

.fa{

	margin-right: 5px;

}

.cart-total{

	flex: 0.25;

	margin-left: 20px;

	padding: 20px;

	height: 240px;

	border: 1px solid silver;

	border-radius: 5px;
        
        background-color: #f9f9f9;

}

.cart-total p{

	display: flex;

	justify-content: space-between;

	margin-bottom: 30px;

	font-size: 20px;

}

.cart-total a{

	display: block;

	text-align: center;

	height: 40px;

	line-height: 40px;

	background-color: tomato;

	color: white;

	text-decoration: none;

}

.cart-total a:hover{

	background-color: red;

}

@media screen and (max-width: 700px){

	.remove{

		display: none;

	}

	.product{

		height: 150px;

	}

	.product > img{

		height: 150px;

		width: 200px;

	}

	.product-name, .product-price, .product-offer{

		margin-bottom: 10px;

	}

}

@media screen and (max-width: 900px){

	.cart{

		flex-direction: column;

	}

	.cart-total{

		margin-left: 0;

		margin-bottom: 20px;

	}

}

@media screen and (max-width: 1220px){

	.container{

		max-width: 95%;

	}

}






          </style>
</head>
<body>

<div class="navbar">
 <a href="index.jsp">Home</a>
  <a href="Shopping.jsp">Shopping Cart</a>
  <a href="orders.jsp">Orders</a>
  <a href="Feedback.jsp">Feedback</a>
  <a href="payment.jsp">Payments</a>
</div>
    <div style="padding:20px;margin-top:30px;background-color:lightgoldenrodyellow;height:auto;">
  
            <h1><center>Shopping Cart</center></h1>
            <div class="cart">

		<div class="products">

			<div class="product">

                            <img src="egg.jpg">
				<div class="product-info">

					<h3 class="product-name">Catoon of Eggs</h3>

					<h4 class="product-price">$4.25</h4>

					<h4 class="product-offer">20%</h4>

					<p class="product-quantity">Qnt: <input value="1" name="">

					<p class="product-remove">

						<i class="fa fa-trash" aria-hidden="true"></i>

						<span class="remove">Remove</span>

					</p>

				</div>

			</div>

			<div class="product">

				<img src="icecream.jpeg">

				<div class="product-info">

					<h3 class="product-name">Ice-Cream</h3>

					<h4 class="product-price">$6.00</h4>

					<h4 class="product-offer">20%</h4>

					<p class="product-quantity">Qnt: <input value="1" name="">

					<p class="product-remove">

						<i class="fa fa-trash" aria-hidden="true"></i>

						<span class="remove">Remove</span>

					</p>

				</div>

			</div>

		</div>

		<div class="cart-total">

			<p>

				<span>Total Price</span>

				<span>$10.25</span>

			</p>

			<p>

				<span>Number of Items</span>

				<span>2</span>

			</p>

			<p>

				<span>You Save</span>

				<span>$2.05</span>

			</p>

			<a href="payment.jsp">Proceed to Checkout</a>

		</div>

	</div>

</div>
       
    
</body>
</html>