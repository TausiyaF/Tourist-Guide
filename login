<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login - Explore Rajasthan</title>
    <style>
        body {
            background-color: rgb(228, 213, 152);
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 50px;
        }
        form {
            background:rgb(215, 190, 97);
            padding: 20px;
            display: inline-block;
            border-radius: 10px;
            box-shadow: 0px 0px 10px gray;
            width: 300px;
        }
        input {
            display: block;
            margin: 10px auto;
            padding: 10px;
            width: 80%;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        button {
            padding: 10px 30px;
            background-color: #cb046b;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: #9b0359;
        }
    </style>
</head>
<body>
    <h1>Login</h1>
    <form action="login.php" method="POST">
        <input type="email" name="email" placeholder="Enter your email" required>
        <input type="password" name="password" placeholder="Enter your password" required>
        <button type="submit">Login</button>
    </form>

    <script>
      function redirectToHome(event) {
          event.preventDefault(); // Prevent default submission
          alert("Sign up successful! Redirecting to Home page...");
          window.location.href = "project_html.html"; // Redirect
      }
      </script>
      
</body>
</html>
