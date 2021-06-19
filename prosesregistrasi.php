<?php
include_once("Koneksi.php");
include_once("Sign Up.php");

// menyimpan data kedalam variabel di bawah ini 
 $nama=$_POST['nama'];
 $username=$_POST['username'];
 $password=$_POST['password'];
 $email=$_POST['email'];
 $noHp=$_POST['noHp'];

// query SQL untuk insert data
$sql = "INSERT INTO sign_up VALUES ('$nama','$username','$password','$email','$noHp')";
$query = mysqli_query($link,$sql);
// mengalihkan ke halaman Login.php
header("location:Login.php");
?>
