<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register - Placement Tracking System</title>
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

    .register-box {
        background: rgba(255, 255, 255, 0.9); /* Semi-transparent background */
        border-radius: 12px;
        padding: 40px;
        width: 350px; /* Increased width for better appearance */
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
        text-align: center;
        animation: fadeIn 1s ease-out;
    }

    .register-box h2 {
        color: #2d3a55; /* Text color for the heading */
        font-size: 1.8em; /* Consistent heading size */
        margin-bottom: 20px;
    }

    .register-box input[type="text"],
    .register-box input[type="email"],
    .register-box input[type="password"] {
        width: 100%;
        padding: 10px;
        margin: 10px 0;
        border: 1px solid #ccc;
        border-radius: 8px;
        box-sizing: border-box;
        transition: border-color 0.3s;
    }

    .register-box input:focus {
        border-color: #2d3a55; /* Border color on focus */
    }

    .register-box button {
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

    .register-box button:hover {
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

<div class="register-box">
    <h3 style="color: #f5576c;">${message}</h3> <!-- Change color to match design -->
    <h2>Register</h2>
    <form action="registered" method="post">
        <input type="text" name="fullname" placeholder="Full Name" required>
        <input type="email" name="email" placeholder="Email" required>
        <input type="text" name="username" placeholder="Username" required>
        <input type="password" name="password" placeholder="Password" required>
        <input type="password" name="confirmPassword" placeholder="Confirm Password" required>
        <button type="submit">Register</button>
    </form>
</div>

</body>
</html>
