<?php
include "Koneksi.php";
?>

<!DOCTYPE html>
<html>

<head>
	<title> Form Registrasi</title>
    <link rel="stylesheet" type="text/css" href="semantic.min.css">
</head>

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
    <div class="nine wide column">
		<h2 class="ui teal image header">
		  <img src="images/form.png"/>
		  <div class="content">
			Form Register For Owner 
          </div>
		</h2>
      <div class="ui fluid card">
        <div class="content">
        <form class="ui form" method="POST" action="prosesregistrasi.php">
		 <div class="field">
            <label> Nama Lengkap</label>
           <input type="text" name="nama" placeholder="Nama" required>
          </div>
          <div class="field">
            <label>Username</label>
           <input type="text" name="username" placeholder="Username" required>
          </div>
          <div class="field">
            <label>Password</label>
            <input type="password" name="password" placeholder="*******" required>
          </div>
		   <div class="field">
            <label> E-mail </label>
			<input type="text" name="email" placeholder="Email" required>
          </div>
		   <div class="field">
            <label> Nomor HP </label>
            <input type="text" name="nohp" placeholder="Nomor HP" required>
          </div>
         <button class="ui teal submit button" type="submit">Submit</button>
          </button>
        </form>
        </div>
		</div>
		</div>
		</div>
		</div>
</body>
</html>
