<?php
$host = "localhost";
$user = "root";  // Change if needed
$password = "";  // Change if needed
$dbname = "kisansetu";

$conn = new mysqli($host, $user, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
