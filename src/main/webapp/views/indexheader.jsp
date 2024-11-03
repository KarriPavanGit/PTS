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
            font-family: 'Arial', sans-serif; /* Simple font */
        }

        /* Body Styles */
        body {
            padding-top: 80px; /* Padding to avoid content being hidden under the header */
            background: linear-gradient(135deg, #2c3e50 0%, #34495e 100%); /* Updated gradient */
        }

        /* Header Styles */
        .header {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            padding: 15px 20px; /* Added horizontal padding */
            background: rgba(44, 62, 80, 0.9); /* Darker blue-gray background */
            color: #ecf0f1; /* Light gray text for clarity */
            box-shadow: 0 4px 25px rgba(0, 0, 0, 0.7); /* Enhanced shadow for depth */
            z-index: 1000;
            backdrop-filter: blur(8px); /* More pronounced glassmorphism effect */
            transition: background 0.3s ease; /* Smooth transition */
        }

        /* Header Text */
        h2 {
            font-size: 2.5em; /* Larger font size */
            color: #ecf0f1; /* Light gray for readability */
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.5);
            text-align: center; /* Center align the header */
            margin-bottom: 10px; /* Space between header and nav */
        }

        /* Navigation Links */
        .nav {
            display: flex;
            justify-content: center;
            gap: 30px;
        }

        .nav a {
            text-decoration: none;
            color: #ecf0f1; /* Soft white text */
            font-size: 1.2em;
            padding: 10px 20px;
            border-radius: 5px; /* Slightly rounded corners */
            position: relative; /* For the pseudo-element effect */
            overflow: hidden; /* Contain the pseudo-element */
            transition: color 0.3s ease, background-color 0.3s ease; /* Smooth transitions */
        }

        .nav a::after {
            content: '';
            position: absolute;
            left: 50%;
            bottom: 0;
            width: 100%;
            height: 100%;
            background: rgba(236, 240, 241, 0.2); /* Light overlay for hover effect */
            transform: translateX(-50%) scaleY(0);
            transition: transform 0.3s ease; /* Animate the scaling */
            z-index: 0; /* Behind the text */
            border-radius: 5px; /* Match link border radius */
        }

        .nav a:hover {
            color: #f39c12; /* Gold for hover text */
            background-color: rgba(236, 240, 241, 0.1); /* Light background on hover */
        }

        .nav a:hover::after {
            transform: translateX(-50%) scaleY(1); /* Scale effect on hover */
        }
    </style>
</head>
<body>
    <div class="header">
        <h2>Placement Portal</h2>
        <div class="nav">
            <a href="/index">Home</a>
            <a href="/jobs">Jobs</a>
            <a href="/companies">Companies</a>
            <a href="/profile">My Profile</a>
            <a href="/">Logout</a>
        </div>
    </div>
</body>
</html>
