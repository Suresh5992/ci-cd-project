<!DOCTYPE html>
<html>
<head>
  <style>
    /* Style the video container */
    #video-container {
      position: fixed;
      right: 0;
      bottom: 0;
      min-width: 100%; 
      min-height: 100%;
      z-index: -1; /* Ensure the video stays behind other content */
    }

    /* Style the form container */
    .container {
      position: relative;
      z-index: 1; /* Ensure the form stays above the video */
      background-color: rgba(255, 255, 255, 0.7); /* Add some transparency to make text more readable */
      padding: 20px;
      margin-top: 50px; /* Adjust as needed */
    }

    /* Additional styles for form elements */
    input[type=text], input[type=password] {
      width: 100%;
      padding: 12px 20px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      box-sizing: border-box;
    }

    button {
      background-color: #4CAF50;
      color: white;
      padding: 14px 20px;
      margin: 8px 0;
      border: none;
      cursor: pointer;
      width: 100%;
    }

    button:hover {
      opacity: 0.8;
    }

    .registerbtn {
      width: auto;
      padding: 10px 18px;
      margin: 10px 5px;
    }

    .container.signin {
      padding-top: 16px;
      text-align: center;
    }
  </style>
</head>
<body>

<!-- Video Background -->
<video autoplay loop muted id="video-container">
  <source src="your_anime_video.mp4" type="video/mp4">
  <!-- Add alternative video formats for compatibility -->
  Your browser does not support the video tag.
</video>

<!-- Form -->
<form action="action_page.php" class="container">
  <h1>New user Register for DevOps Learning at VedaIT</h1>
  <p>Please fill in this form to create an account.</p>
  <hr>
  <label for="Name"><b>Enter your Full Name</b></label>
  <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required><br><br><br>

  <label for="mobile"><b>Enter your mobile number</b></label>
  <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required><br><br><br>

  <label for="email"><b>Enter your Email</b></label>
  <input type="text" placeholder="Enter Email" name="email" id="email" required><br><br>

  <label for="psw"><b>Your Password Here</b></label>
  <input type="password" placeholder="Enter Password" name="psw" id="psw" required><br>

  <label for="psw-repeat"><b>Repeat Password</b></label>
  <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
  <hr>
  <br>
  <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
  <button type="submit" class="registerbtn">Register</button>
</form>

<div class="container signin">
  <p>Already have an account? <a href="#">Sign in</a>.</p>
</div>

<h1> Thank you, Happy Learning with VedaIT </h1>

</body>
</html>

