<%-- 
    Document   : register
    Created on : 30 Mar 2023, 4:12:39 pm
    Author     : kishi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	<title>Register Form </title>
	<link rel="stylesheet" type="text/css" href="webpage.css">
    </head>
    <body>
        <div class="container">
            <img src="home.jpg" alt="Ecommerce Image" class="image" >
            <div class="login-container">
                <form action="#">
                    <h1>Register</h1>
                    <label for="firstname">First Name</label>
                    <input type="text" placeholder="Enter First Name" name="firstname" required>
                    <label for="lastname">Last Name</label>
                    <input type="text" placeholder="Enter Last Name" name="lastname" required>
                    <label for="email">Email</label>
		    <input type="email" placeholder="Enter Email" name="email" required>
                    <label for="address">Address</label>
		    <input type="text" placeholder="Enter Address" name="address" required>
                    <label for="phone">Phone Number</label>
		    <input type="tel" placeholder="Enter Phone Number" name="phone" required>
		    <button type="submit" class="submit">Register</button>
                </form>
                <div style="margin-top: 20px">
                   <a href="index.jsp" style="text-decoration: none">Back to Login</a>
                </div>              
            </div>
        </div>
    </body>
</html>

