<?php
//bangun koneksi ke database
$con = mysqli_connect("localhost","root","");

if (!$con)  {
  	die('Koneksi ke database gagal: ' . mysqli_error());
}
mysqli_select_db( $con,"dbtbi");	

?>