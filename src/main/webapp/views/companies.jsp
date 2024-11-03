<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="indexheader.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Placement Portal - Companies</title>
    <style>
      /* Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}
body {
			background: linear-gradient(to right, #f0f2f5, #c9d6ff);
            padding-top: 200px; /* Padding to account for fixed header */
        }


/* Company Cards */
.company-card {
    background-color: #ffffff;
    border-radius: 12px;
    box-shadow: 0 4px 20px rgba(0, 0, 0, 0.15);
    margin: 20px;
    padding: 20px;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    position: relative;
    overflow: hidden;
    border-left: 5px solid #4A90E2; /* Accent color for left border */
}

.company-card:hover {
    transform: translateY(-5px); /* Slight lift effect on hover */
    box-shadow: 0 6px 25px rgba(0, 0, 0, 0.2); /* Enhanced shadow on hover */
}

.company-card h3 {
    font-size: 1.8em;
    color: #333; /* Dark color for text */
    margin-bottom: 10px;
}

.company-card p {
    color: #555; /* Medium gray for description */
    line-height: 1.6;
}

/* Container for Company Cards */
.company-container {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    padding: 20px;
}

/* Responsive Styles */
@media (max-width: 768px) {
    .company-card {
        width: 90%; /* Full width on smaller screens */
    }
}

@media (min-width: 769px) {
    .company-card {
        width: calc(30% - 40px); /* Three cards in a row with spacing */
    }
}

/* Additional Styles for Visual Appeal */
h3 {
    background: linear-gradient(90deg, #4A90E2, #50E3C2); /* Gradient background for headings */
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent; /* Makes text fill transparent for gradient effect */
}

.company-card p {
    font-size: 0.95em; /* Slightly smaller text for description */
    margin-top: 10px;
}
      
    </style>
</head>
<body>
    
    <div class="company-container">
        <div class="company-card">
            <h3>Tech Innovators Inc.</h3>
            <p>Tech Innovators Inc. is at the forefront of technological advancement, delivering cutting-edge solutions for businesses across the globe. Our team specializes in AI, cloud computing, and software development, making us a preferred partner for digital transformation.</p>
        </div>
        <div class="company-card">
            <h3>Green Future Solutions</h3>
            <p>At Green Future Solutions, we are dedicated to promoting sustainability and environmental responsibility. We develop innovative renewable energy projects and provide job opportunities in engineering, environmental science, and project management.</p>
        </div>
        <div class="company-card">
            <h3>Global Enterprises Ltd.</h3>
            <p>Global Enterprises Ltd. is a leading multinational corporation with a diverse portfolio in finance, marketing, and human resources. We pride ourselves on our inclusive culture and commitment to employee growth and development.</p>
        </div>
        <div class="company-card">
            <h3>HealthTech Innovations</h3>
            <p>HealthTech Innovations is revolutionizing the healthcare sector with advanced medical technologies. We offer a dynamic work environment and opportunities in research, software development, and healthcare consulting.</p>
        </div>
        <div class="company-card">
            <h3>Smart Logistics Corp.</h3>
            <p>Smart Logistics Corp. specializes in optimizing supply chain solutions through technology. Join us for exciting career prospects in logistics management, data analysis, and operations.</p>
        </div>
        <div class="company-card">
            <h3>Creative Media Agency</h3>
            <p>Creative Media Agency provides comprehensive marketing solutions, specializing in digital marketing, content creation, and branding. We foster creativity and innovation in a collaborative work environment.</p>
        </div>
    </div>
    
    <!-- Add more company cards as needed -->
</body>
</html>
