<?php
	session_start();
	include_once('connection.php');

	if(isset($_GET['id'])){
		$sql = "DELETE FROM Mouse WHERE id = '".$_GET['id']."'";

		//use for MySQLi OOP
		if($conn->query($sql)){
			$_SESSION['success'] = 'Mouse deleted successfully';
		}
		////////////////

		//use for MySQLi Procedural
		// if(mysqli_query($conn, $sql)){
		// 	$_SESSION['success'] = 'switch deleted successfully';
		// }
		/////////////////
		
		else{
			$_SESSION['error'] = 'Something went wrong in deleting Table';
		}
	}
	else{
		$_SESSION['error'] = 'Select Table to delete first';
	}

	header('location: Mouse.php');
?>