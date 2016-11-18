<?php

$servername = "localhost";
$username = "root";
$password = "kingleo";
$db = "orders";


//connect to database
try {

    $db = new PDO("mysql:host=$servername;dbname=orders", $username, $password);

    // set the PDO error mode to exception

    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    echo "Connected successfully"; 

    }

catch(PDOException $e)

    {

    echo "Connection failed: " . $e->getMessage();

    }

    try {
    	$results = $db->query("SELECT * FROM item");
    	echo "Retrieved Results";
    } catch (Exception $e) {
    	echo "Unable to retrieve results";
    	exit;
    }

  



 
// close connection

    $db = null;
?>