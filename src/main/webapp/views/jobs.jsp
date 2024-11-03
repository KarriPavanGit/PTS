<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="indexheader.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Job Listings - Placement Portal</title>
    <style>
        /* Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; /* Modern font */
        }

        body {
            background: linear-gradient(to right, #f0f2f5, #c9d6ff);
            padding-top: 200px; /* Padding to account for fixed header */
        }

        /* Content Container */
        .content {
        	flex:1;
            text-align: center;
            padding: 50px;
            margin: 40px auto;
            background: rgba(255, 255, 255, 0.9);
            color: #333;
            border-radius: 15px;
            box-shadow: 0px 10px 25px rgba(0, 0, 0, 0.2);
            max-width: 800px;
        }

        

        /* Job Card Container */
        .job-card {
            background: #ffffff;
            border-radius: 10px;
            padding: 20px;
            margin: 20px 0;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease; /* Smooth hover effect */
        }

        /* Job Card Hover Effect */
        .job-card:hover {
            transform: translateY(-5px); /* Lift effect on hover */
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2); /* Deeper shadow */
        }

        /* Job Title */
        .job-title {
            font-size: 1.8em;
            color: #2575fc; /* Bright blue for job title */
            margin-bottom: 10px;
        }

        /* Company Name */
        .company-name {
            font-size: 1.2em;
            color: #6a11cb; /* Purple for company name */
            margin-bottom: 15px;
        }

        /* Job Description */
        .job-description {
            color: #555;
            margin-bottom: 15px;
            line-height: 1.6; /* Improved readability */
        }

        /* Apply Button */
        .apply-btn {
            display: inline-block;
            text-decoration: none;
            color: #ffffff;
            background: linear-gradient(135deg, #ff007f, #ff7e00);
            padding: 10px 20px;
            border-radius: 5px;
            transition: background 0.3s ease, transform 0.3s ease; /* Transition for button effects */
        }

        .apply-btn:hover {
            background: linear-gradient(135deg, #ff7e00, #ff007f);
            transform: scale(1.05); /* Slightly enlarge button on hover */
        }

        /* Responsive Design */
        @media (max-width: 600px) {
            .content {
                padding: 20px;
            }

            h2 {
                font-size: 2em; /* Adjust font size for smaller screens */
            }

            .job-title {
                font-size: 1.5em; /* Adjust title size */
            }
        }
    </style>
</head>
<body>
    <div class="content">
        <h1>Job Listings</h1>
        <div class="job-card">
            <h3 class="job-title">Software Engineer</h3>
            <p class="company-name">ABC Tech Solutions</p>
            <p class="job-description">We are looking for a skilled Software Engineer to join our team. Responsibilities include developing software applications, debugging, and maintaining existing software.</p>
            <a href="apply.jsp" class="apply-btn">Apply Now</a>
        </div>
        <div class="job-card">
            <h3 class="job-title">Data Analyst</h3>
            <p class="company-name">XYZ Data Insights</p>
            <p class="job-description">Join our team as a Data Analyst and help us interpret data and turn it into information that can offer ways to improve our business.</p>
            <a href="apply.jsp" class="apply-btn">Apply Now</a>
        </div>
        <!-- Add more job cards as needed -->
    </div>
</body>
</html>
