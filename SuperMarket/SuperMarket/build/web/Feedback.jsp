<%-- 
    Document   : Feedback
    Created on : Dec 29, 2023, 3:06:38 PM
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
        
    



.container{
    width: 28rem;
    background-color: #cca70f;
    border-radius: .5rem;
    box-shadow: 0 0 2rem rgba(0,0,0,.3);
    overflow: hidden;
    position: relative;
}

.wrapper{
    margin: 2rem 0;
}

.text{
    margin-bottom: .5rem;
    font-size: 2em;
    color: #333;
    text-align: center;
}

.emoji{
    font-size: 1.7em;
    display: flex;
    justify-content: center;
}

.emoji > div:not(:first-child){
    margin-left: 1rem;
}

.emoji > div{
    cursor: pointer;
    transition: transform .2s ease-in;
}

.emoji >div:hover{
    transform: scale(1.4);
}

.textarea{
    width: 100%;
    display: block;
    background-color: rgb(59,9,59);
    color: #eee;
    border: none;
    resize: none;
    border: none;
    outline: none;
    height: 0;
    opacity: 0;
    transition: all .6s cubic-bezier(0.075, 0.82, 0.165, 1);
}

.textarea--active{
    padding: 1rem;
    opacity: 1;
    height: 6rem;
}

.btn{
   text-decoration: none;
   color: #333;
   padding: .4rem 1rem;
   border-radius: 4px;
   background-color: purple; 
   position: absolute;
   right: .5rem;
   bottom: .5rem;
   display: none;
}

.btn--active{
    display: inline-block;
}
form {
    background-color:#cca70f;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
            width: 520px;
           
            
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
            background-color: #009999;
        }
        input[type="button"] {
            background-color: #f44336;
            margin-bottom: 10px;
        }
         </style>
         <script>
             const container = document.querySelector('.container');
const emoji = document.querySelector('.emoji');
const textarea = document.querySelector('textarea');
const btn = document.querySelector('.btn');

emoji.addEventListener('click',(e)=>{
    if(e.target.className.includes('emoji')) return;
    textarea.classList.add('textarea--active');
    btn.classList.add('btn--active');
});

container.addEventListener('mouseleave',()=>{
    textarea.classList.remove('textarea--active');
    btn.classList.remove('btn--active');
});
function clearForm() {
            document.getElementById("loginForm").reset();
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
        <body>
            <h1><center>Send Your Feedback To Us</center></h1>
            <table><tr><td>
                        <<img src="right_img.png" width="400px" height="400px" alt="alt"/>
                        </td>
                <td></td><td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                
                
                
                        
                <td>    
<form id="loginForm" action="https://api.web3forms.com/submit" method="post"> <!-- replace with your registration URL -->
    <input type="hidden" name="access_key" value="2f3f6755-2e34-4524-88e5-d4da4040bf1b">
    <label for="username"></label><br>
    <input type="text" id="username" placeholder="Name" name="username" required><br>
    <label for="email"></label><br>
    <input type="email" id="email" placeholder="Email" name="email" required><br>
    <label for="contact"></label><br>
    <input type="tel" id="contact" placeholder="Contact Number" name="contact" required pattern="[0-9]{10}" title="Contact number should be 10 digits"><br>
    <textarea id="txt" name="Your Feedback"placeholder="Your Feedback" rows="10" cols="69"></textarea>
    <input type="submit" value="Send"><br><br>
    <input type="button" value="Clear" onclick="clearForm()">
    
</form>
                
               </td>
                    
            </tr>
        </table>
        
    </div>
   

</body>
</html>