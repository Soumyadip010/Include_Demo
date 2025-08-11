<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<link rel="stylesheet" href="./css/login.css">
</head>
<body>
	<div class="container">
        <div class="left">
            <h1 class="logo">testbook</h1>
            <p class="tag">The platform that helps you to meet new people.</p>
        </div>
        <div class="right">
            <form class="login-form" action="loginProcess.jsp" method="post" >
                <input type="text" placeholder="Enter phone or email" name="userID">
                <input type="password" placeholder="password" name="password">
                <input type="submit" class="login-btn" value="Log In"/>
                <a href="https://www.google.co.in/" target="_blank">forgot password</a>
                <hr>
            </form> 
            <div class="login-form">
            	<button type="submit" class="create-btn">Create Account</button>            
        	</div>
        </div>
    </div>
</body>
</html>