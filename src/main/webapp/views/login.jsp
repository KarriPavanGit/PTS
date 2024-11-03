<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login - Placement Tracking System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding-top: 80px; /* Space for header */
            background-color: #2d3a55; /* Background color */
            color: #ffffff;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

         .login-box {
        background: rgba(255, 255, 255, 0.9);
        border-radius: 12px;
        padding: 30px;
        width: 300px;
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
        text-align: center;
        animation: fadeIn 1s ease-out;
    }

    .login-box h2 {
        color: #2d3a55; /* Text color for the heading */
        font-size: 1.8em;
        margin-bottom: 20px;
    }

    .login-box input[type="text"],
    .login-box input[type="password"] {
        width: 100%;
        padding: 10px;
        margin: 10px 0;
        border: 1px solid #ccc;
        border-radius: 8px;
        box-sizing: border-box;
        transition: border-color 0.3s;
    }

    .login-box input[type="text"]:focus,
    .login-box input[type="password"]:focus {
        border-color: #2d3a55; /* Border color on focus */
    }

    .login-box button {
        width: 100%;
        padding: 10px;
        margin-top: 20px;
        border: none;
        border-radius: 8px;
        background-color: #2d3a55; /* Button color */
        color: #fff;
        font-size: 1em;
        cursor: pointer;
        transition: all 0.3s ease;
    }

    .login-box button:hover {
        background-color: #4facfe; /* Button hover color */
        box-shadow: 0px 8px 15px rgba(0, 0, 0, 0.3);
        transform: scale(1.05);
    }

    @keyframes fadeIn {
        0% { opacity: 0; transform: translateY(20px); }
        100% { opacity: 1; transform: translateY(0); }
    }
    </style>
</head>
<body>

<div class="login-box">
    <h2>Login</h2>
    <form action="index" method="post">
        <input type="text" name="username" placeholder="Username" required>
        <input type="password" name="password" placeholder="Password" required>
        <button type="submit">Log In</button>
    </form>
</div>

</body>
</html>
