<?php
  include "Koneksi.php";

?>

<!DOCTYPE html>
<html>
<head>
    <title> Login Info Kost Malang </title>
    <link rel="stylesheet" type="text/css" href="semantic.min.css"> 
 </head>
 
<br>
<br>
<br>
<br>
<br>
<br>
<br>

<style>
body {
  font-family: century gothic;
  background-color: #eeeeee;
}
</style>

<body>  
<div class="ui centered grid container">
<div class="five wide column">
  <div class="column">
    <h2 class="ui teal image header">
      <img src="images/logo.png" class="image">
      <div class="content">
        Log-in to your account
      </div>
    </h2>
    <form class="ui large form">
      <div class="ui stacked segment">
        <div class="field">
            <input type="text" name="username" placeholder="Username">
        </div>
        <div class="field">
            <input type="password" name="password" placeholder="Password">
        </div>
		<a class="ui fluid large teal submit button" type="submit" href="Homelogin.php" >Submit</a>
      </div>

      <div class="ui error message"></div>

    </form>

    <div class="ui message">
      Pemilik Kost - kost an ? <a href="Sign Up.php">Sign Up</a>
    </div>
  </div>
</div>
</div>

</body>
</html> 