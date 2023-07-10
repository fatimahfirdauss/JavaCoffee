<!DOCTYPE html>
<html>
<head>
  <title>Login Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-size: cover;
      background-repeat: no-repeat;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
      position: relative; /* Add position relative */
    }

    body:before { /* Add a pseudo-element */
      content: "";
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background-image: url(image/LoginBack.jpg);
      background-size: cover;
      background-repeat: no-repeat;
      opacity: 0.7; /* Adjust the opacity value to make it darker */
      z-index: -1; /* Set a negative z-index to position the overlay behind other content */
    }

    .container {
      max-width: 400px;
      margin: auto;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
      background-color: #e2d4c5;
      opacity: 94%;
    }

    .logo {
      text-align: center;
      margin-bottom: 20px;
    }

    .logo img {
      width: 100px;
    }

    .form-group {
      margin-bottom: 20px;
    }

    .form-group label {
      display: block;
      margin-bottom: 5px;
      font-weight: bold;
    }

    .form-group input {
      width: 95%;
      padding: 8px;
      border-radius: 3px;
      border: 1px solid #ccc;
    }

    .form-group button {
      width: 100%;
      padding: 10px;
      border-radius: 3px;
      border: none;
      /*background-color: #4CAF50;*/
      background-color:#CD7F32;
      color: #fff;
      font-weight: bold;
    }

    .form-group button:hover {
      background-color: #CC5500;
    }
  </style>
</head>
<body>
  <div class="container">
    <div class="logo">
      <img src="image\logo icon.png" alt="Logo">
      <h1>String "Coffee Place"</h1>
    </div>
    <form method = "post" action = "../Login.java">
      <div class="form-group">
        <label for="username">Username:</label>
        <input type="text" id="name" name="name" placeholder="Enter Name">
      </div>
      <div class="form-group">
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" placeholder="password">
      </div>
      <div class="form-group">
      	<a href = "homepage.jsp">
        <button type="submit">Login</button>
        </a>
      </div>
    </form>
  </div>
</body>
</html>
