<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="indexheader.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Profile - Placement Portal</title>
    <style>
        /* Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        /* Body Styles */
        body {
            padding-top: 200px;
			background: linear-gradient(to right, #f0f2f5, #c9d6ff);
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
        }

        /* Profile Container */
        .profile-container {
            max-width: 800px;
            background: #ffffff;
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
            padding: 30px;
            margin: 20px;
            text-align: center;
        }

        /* Profile Header */
        .profile-header {
            margin-bottom: 20px;
        }

        .profile-header h2 {
            color: #6a11cb; /* Custom color */
            margin-bottom: 10px;
        }

        /* Profile Info */
        .profile-info {
            display: flex;
            flex-direction: column;
            gap: 15px;
            align-items: center;
        }

        .info-card {
            background: #e8f0fe;
            border-radius: 8px;
            padding: 15px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            width: 100%;
            text-align: left;
        }

        .info-card h3 {
            color: #333;
            margin-bottom: 5px;
        }

        .info-card p {
            color: #666;
            font-size: 1em;
        }

        /* Edit Profile Button */
        .edit-button {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #6a11cb;
            color: #ffffff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .edit-button:hover {
            background-color: #2575fc; /* Lighter on hover */
        }
    </style>
</head>
<body>
    <div class="profile-container">
        <div class="profile-header">
            <h2>User Profile</h2>
            <p>Welcome, [User's Name]</p>
        </div>
        <div class="profile-info">
            <div class="info-card">
                <h3>Email:</h3>
                <p>[user@example.com]</p>
            </div>
            <div class="info-card">
                <h3>Phone:</h3>
                <p>+123 456 7890</p>
            </div>
            <div class="info-card">
                <h3>Education:</h3>
                <p>Bachelor of Technology in Computer Science</p>
            </div>
            <div class="info-card">
                <h3>Skills:</h3>
                <p>Java, Python, HTML, CSS, JavaScript</p>
            </div>
            <div class="info-card">
                <h3>Experience:</h3>
                <p>Intern at XYZ Corp | March 2024 - Present</p>
            </div>
        </div>
        <button class="edit-button">Edit Profile</button>
    </div>
</body>
</html>
