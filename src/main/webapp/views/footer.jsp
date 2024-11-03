<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Fixed Footer Example</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            height: 100vh;
            display: flex;
            flex-direction: column;
        }

        main {
            flex: 1; /* Take up remaining space */
            padding-bottom: 50px; /* Add padding to prevent overlap with footer */
        }

        footer {
            position: fixed;
            bottom: 0;
            left: 0;
            right: 0;
            height: 50px; /* Fixed height for footer */
            background-color: rgba(255, 255, 255, 0.1);
            color: white;
            text-align: center;
            line-height: 50px; /* Center text vertically */
        }
    </style>
</head>
<body>
    <main>
        <!-- Your main content goes here -->
    </main>
    <footer>
        &copy; 2024 Your Company Name
    </footer>
</body>
</html>
