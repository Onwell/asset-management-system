<?php
	session_start();
	include_once('connection.php');

	if(isset($_GET['id'])){
		$sql = "DELETE FROM monitors WHERE id = '".$_GET['id']."'";

		//use for MySQLi OOP
		if($conn->query($sql)){
			$_SESSION['success'] = 'Monitor deleted successfully';
		}
		////////////////

		//use for MySQLi Procedural
		// if(mysqli_query($conn, $sql)){
		// 	$_SESSION['success'] = 'Cellphone deleted successfully';
		// }
		/////////////////
		
		else{
			$_SESSION['error'] = 'Something went wrong in deleting Monitor';
		}
	}
	else{
		$_SESSION['error'] = 'Select Monitor to delete first';
	}

	header('location: monitors.php');
?>