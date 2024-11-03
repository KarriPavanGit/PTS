<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Us - Placement Tracking System</title>
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
            flex-direction: column; /* Align items in a column */
        }

        h1 {
            text-align: center;
            padding: 20px;
            color: #e3f2fd; /* Heading color */
            font-size: 2.5em;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.2);
            margin-bottom: 20px; /* Space between heading and content */
        }

        .content {
            max-width: 800px;
            padding: 40px; /* Increased padding for a more spacious feel */
            background-color: rgba(255, 255, 255, 0.9); /* Semi-transparent background for consistency */
            border-radius: 15px;
            box-shadow: 0px 10px 25px rgba(0, 0, 0, 0.3);
            text-align: center;
            animation: fadeIn 1s ease-out;
        }

        .content p {
            font-size: 1.2em;
            line-height: 1.6;
            color: #2d3a55; /* Darker text color for readability */
            margin-bottom: 20px;
        }

        .content button {
            font-size: 1em;
            padding: 10px 20px;
            color: #fff;
            background-color: #2d3a55; /* Button color to match login */
            border: none;
            border-radius: 8px;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        .content button:hover {
            background-color: #4facfe; /* Button hover color */
            transform: scale(1.05);
            box-shadow: 0px 8px 15px rgba(0, 0, 0, 0.3);
        }

        @keyframes fadeIn {
            0% { opacity: 0; transform: translateY(20px); }
            100% { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body>

<h1>About Us</h1>

<div class="content">
    <p>
        Welcome to the Placement Tracking System! We are dedicated to helping students and companies 
        connect, fostering a platform where talent meets opportunity. Our system provides resources 
        for students to track placement opportunities, prepare for interviews, and connect with potential employers.
    </p>
    <button onclick="window.location.href='contact.jsp'">Contact Us</button>
</div>

</body>
</html>
