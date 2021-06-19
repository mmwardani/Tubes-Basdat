<?php
include 'Koneksi.php';

// menyimpan data id kedalam variabel
$id_mahasiswa   = $_GET['username'];
// query SQL untuk insert data
$query="DELETE from info_kost where username='$username'";
mysqli_query($koneksi, $query);
// mengalihkan ke halaman index.php
header("location:Login.php");
?>