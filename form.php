<html>
<head>
  <title>Form Upload Gambar</title>
</head>

<style>
body {
  text-align: center;
  font-family: century gothic;
  background-color: #eeeeee;
}
.outer-box {
		position: relative;
		margin: auto;
		border: 2px solid teal;
		width: 600px;
		height: 150px;
		padding-top: 100px;
</style>

<body>
<br>
<br>
<br>
  <h2 class="ui teal image header">
  <img src="images/album.png" height="50px" align="center"/>
  Form Upload Gambar Kost
</h2>

  <div class="outer-box">
  <form method="post" enctype="multipart/form-data" action="upload.php">
    <input type="file" name="gambar">
    <input type="submit" value="Upload">
  </form>
  </div>
  <br>
 <a href="Homelogin.php">Back To Page Home</a><br><br>

</body>
</html>