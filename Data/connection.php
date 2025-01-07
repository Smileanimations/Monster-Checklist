<?php 
$host = 'localhost';
$username = 'root';
$dbname = 'monsters';
$dsn = 'mysql:host=' . $host . ';dbname=' . $dbname;

try {
    $conn = new PDO($dsn, $username);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    echo "Connection failed: " . $e->getMessage();
}
