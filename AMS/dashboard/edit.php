<?php
	session_start();
	include_once('connection.php');

	if(isset($_POST['edit'])){
		$id = $_POST['id'];
		$itemdescription = $_POST['itemdescription'];
		$serialnumber = $_POST['serialnumber'];
		$assetnumber = $_POST['assetnumber'];
		$dateacquired = $_POST['dateacquired'];
		$sourceorsupplier = $_POST['sourceorsupplier'];
		$issuedto = $_POST['issuedto'];
		$location = $_POST['location'];
		$transferredtoorfrom = $_POST['transferredtoorfrom'];
		$nameofdonor = $_POST['nameofdonor'];
		$transferdate = $_POST['transferdate'];
		$sql = "UPDATE laptops SET itemdescription = '$itemdescription', serialnumber = '$serialnumber', assetnumber = '$assetnumber', dateacquired = '$dateacquired', dateacquired = '$dateacquired', sourceorsupplier = '$sourceorsupplier', issuedto = '$issuedto', location = '$location', transferredtoorfrom = '$transferredtoorfrom', nameofdonor = '$nameofdonor', transferdate = '$nameofdonor' WHERE id = '$id'";

		//use for MySQLi OOP
		if($conn->query($sql)){
			$_SESSION['success'] = 'Laptop updated successfully';
		}
		///////////////

		//use for MySQLi Procedural
		// if(mysqli_query($conn, $sql)){
		// 	$_SESSION['success'] = 'Laptop updated successfully';
		// }
		///////////////
		
		else{
			$_SESSION['error'] = 'Something went wrong in updating member';
		}
	}
	else{
		$_SESSION['error'] = 'Select member to edit first';
	}

	header('location: http://localhost/AMS/dashboard/laptops.php');

?>