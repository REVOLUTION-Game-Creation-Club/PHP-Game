<?php
$servername = "localhost";
$username = "root";
$password = "root";

try {
    $conn = new PDO("mysql:host=$servername;dbname=suspect_db", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
     
    }
catch(PDOException $e)
    {
    echo "Connection failed: " . $e->getMessage();
    }

try {
    $results = $conn->query("SELECT name, role, background, image FROM Suspects");
    
} catch (Exception $e) {
    echo "Connection Failure";
    exit;
}

$suspects = $results->fetchAll();