<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Smart City Application - Home</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to an external CSS file if it exists -->
    <style>
        /* Basic Styling for the Home Page */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 1rem;
            text-align: center;
        }
        header h1 {
            margin: 0;
        }
        nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        nav ul li {
            margin: 0 15px;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            display: block;
        }
        nav ul li a:hover {
            background-color: #575757;
            border-radius: 5px;
        }
        main {
            padding: 2rem;
            text-align: center;
        }
        #welcome {
            margin-bottom: 2rem;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1rem;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        footer a {
            color: #4CAF50;
            text-decoration: none;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h1>Welcome to the Smart City Application</h1>
    </header>

    <!-- Navigation Links -->
    <nav>
        <ul>
            <li><a href="about">About Us</a></li>
            <li><a href="login">Login</a></li>
            <li><a href="signup">Sign Up</a></li>
            <li><a href="contact">Contact Us</a></li>
            <li><a href="feedback">Feedback</a></li>
        </ul>
    </nav>

    <!-- Main Content Section -->
    <main>
        <section id="welcome">
            <h2>Welcome to Our Smart City Initiative</h2>
            <p>Our application is designed to make city life more convenient, accessible, and efficient for residents and visitors alike.</p>
        </section>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 Smart City Application. All rights reserved.</p>
        <p>Contact us at <a href="mailto:info@smartcityapp.com">info@smartcityapp.com</a></p>
    </footer>

</body>
</html>
