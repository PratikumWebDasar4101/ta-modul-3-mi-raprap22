<?php 

$servername = "localhost";
$database = "ta3";
$username = "root";
$pass = "";

include "output.php";

try {
    $conn = new PDO("mysql:host=$servername;dbname=$database", $username);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    }
catch(PDOException $e)
    {
    echo "Gagal: " . $e->getMessage();
    }

if (isset($_POST['simpan'])) {

  $nim = $_POST['nim'];
  $nama = $_POST['nama'];
  $fak = $_POST['fak'];
  $jen_kel = $_POST['jen_kel'];
  $file_gbr = $_POST['pict'];
  $mysqli = "INSERT INTO input VALUES ('$nim', '$nama', '$fak', '$jen_kel', '$file_gbr') ";
  $conn->exec($mysqli);
 }
?>