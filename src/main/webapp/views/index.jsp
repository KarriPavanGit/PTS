<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="indexheader.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Placement Portal - Home</title>
    <style>
    body {
        margin: 0; /* Remove default margin */
        background: white;
        font-family: Arial, sans-serif; /* Optional: Set a default font */
    }

    /* Content Container */
    .content {
    text-align: center;
    padding: 40px;
    margin-top: 140px; /* Offset for fixed header */
    background: rgba(30, 30, 30, 0.95); /* Dark background with slight transparency */
    color: #f0f0f0; /* Light gray text for contrast */
    border-radius: 15px;
    box-shadow: 0px 10px 25px rgba(0, 0, 0, 0.5); /* Stronger shadow for depth */
    max-width: 800px;
    margin-left: auto;
    margin-right: auto;
}
    
    p {
        font-size: 1.2em;
        color: #fff; /* Dark text for better readability */
        margin-bottom: 30px;
        max-width: 700px; /* Limit the width for better readability */
        margin-left: auto;
        margin-right: auto;
        line-height: 1.6; /* Improve readability */
    }

    /* Additional Info Section */
    .info-section {
        margin-top: 40px;
        background-color: rgba(255, 255, 255, 0.95); /* Very light background */
        border-radius: 10px;
        padding: 20px;
        box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.1);
    }

    .info-section h3 {
        font-size: 2em;
        color: #ffcc00; /* Bright yellow for consistency */
        margin-bottom: 15px;
    }

    .info-section p {
        color: #333; /* Dark text for better readability */
        font-size: 1.1em;
    }
</style>
    
</head>
<body>
    <div class="content">
        <h2>Welcome to the Placement Tracking System</h2>
        <p>This portal serves as a comprehensive resource for students seeking job placements. It provides information on job opportunities, insights into various companies, and tools to manage your profile efficiently.</p>
        
        <div class="info-section">
            <h3>Features of the Placement Portal</h3>
            <p>1. **Job Listings:** Access a wide range of job listings tailored to your skills and interests.</p>
            <p>2. **Company Profiles:** Learn about different companies, their culture, and the roles they offer.</p>
            <p>3. **Profile Management:** Update your personal details and track your application status.</p>
            <p>4. **Notifications:** Stay informed about new job openings and company events.</p>
            <p>5. **Resources:** Access helpful resources like resume writing tips, interview preparation, and career advice.</p>
        </div>
    </div>
</body>
</html>
