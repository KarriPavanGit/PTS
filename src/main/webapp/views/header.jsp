<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Placement Portal - Header</title>
    <style>
        /* Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        /* Header Styles */
        .header {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            text-align: center;
            padding: 20px 0;
            background: linear-gradient(135deg, #1a1a2e, #16213e, #0f3460); /* Dark gradient */
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.6);
            color: #ffffff;
            z-index: 1000;
            animation: headerFadeIn 1.5s ease;
        }

        /* Header Text */
        h1 {
            font-size: 2.5em;
            color: #ffffff;
            text-shadow: 0 0 10px rgba(255, 255, 255, 0.3);
            margin-bottom: 10px;
        }

        /* Navigation Links */
        .nav {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 10px;
        }

        .nav a {
            text-decoration: none;
            color: #ffffff;
            font-size: 1.1em;
            padding: 10px 20px;
            border-radius: 8px;
            transition: all 0.4s ease;
            background: rgba(255, 255, 255, 0.1); /* Semi-transparent for dark theme */
            box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.3);
        }

        .nav a:hover {
            color: #f8f8f2; /* Light color on hover */
            background: rgba(255, 255, 255, 0.2);
            box-shadow: 0px 8px 15px rgba(255, 255, 255, 0.4);
            transform: translateY(-4px);
        }

        /* Fade-in Animation for Header */
        @keyframes headerFadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }

        /* Padding to offset the header */
        body {
            padding-top: 120px;
            background: linear-gradient(135deg, #0f3460, #1a1a2e); /* Dark gradient for body */
            color: #ffffff;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Welcome to the Placement Tracking System</h1>
        <div class="nav">
            <a href="/">Home</a>
            <a href="about">About</a>
            <a href="login">Login</a>
            <a href="register">Register</a>
        </div>
    </div>
</body>
</html>
