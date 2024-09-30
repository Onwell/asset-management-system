<?php
	//for MySQLi OOP
	$conn = new mysqli('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
	if($conn->connect_error){
	   die("Connection failed: " . $conn->connect_error);
	}
	////////////////

	//for MySQLi Procedural
	// $conn = mysqli_connect('localhost', 'root', '', 'mydatabase');
	// if(!$conn){
	//     die("Connection failed: " . mysqli_connect_error());
	// }
	////////////////
?>