<!DOCTYPE html>
<html>
<head>
  <style>
    /* Your existing CSS styles */
    /* Add any additional styles for the character list if needed */
    .character-list {
      margin-top: 20px;
      padding: 10px;
      background-color: #f9f9f9;
      border: 1px solid #ddd;
      border-radius: 5px;
    }
    
    .character-list h2 {
      margin-bottom: 10px;
    }
    
    .character-list ul {
      list-style-type: none;
      padding: 0;
    }
    
    .character-list li {
      margin-bottom: 5px;
    }
  </style>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>New user Register for DevOps Learning at VedaIT</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="Name"><b>Enter your Full Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    <br>
    <br>

    <label for="mobile"><b>Enter your mobile number</b></label>
    <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required>
    <br>
    <br>
    <br>
    <label for="email"><b>Enter your Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>
    <br>

    <label for="psw"><b>Your Password Here</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <div class="character-list">
    <h2>Naruto Characters</h2>
    <ul>
      <li>Naruto Uzumaki</li>
      <li>Sasuke Uchiha</li>
      <li>Sakura Haruno</li>
      <li>Kakashi Hatake</li>
      <li>Shikamaru Nara</li>
      <li>Hinata Hyuga</li>
      <li>Rock Lee</li>
      <li>Neji Hyuga</li>
      <li>Tenten</li>
      <li>Kiba Inuzuka</li>
      <!-- Add more characters as needed -->
    </ul>
  </div>

   <h1> Thank you, Happy Learning with VedaIT </h1>
</form>

</body>
</html>

