<?php
	session_start();
	include_once('connection.php');

	if(isset($_POST['add'])){
		$itemdescription = $_POST['itemdescription'];
		$serialnumber = $_POST['serialnumber'];
		$assetnumber = $_POST['assetnumber'];
		$dateacquired = $_POST['dateacquired'];
		$sourceorsupplier = $_POST['sourceorsupplier'];
		$issuedto = $_POST['issuedto'];
		$location = $_POST['location'];
		$transfertoorfrom = $_POST['transfertoorfrom'];
		$nameofdonor = $_POST['nameofdonor'];
		$transferdate = $_POST['transferdate'];
		$sql = "INSERT INTO 5_way_adaptor (itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate) VALUES ('$itemdescription', '$serialnumber','$assetnumber', '$dateacquired', '$sourceorsupplier', '$issuedto', '$location', '$transfertoorfrom', '$nameofdonor', '$transferdate')";

		//use for MySQLi OOP
		if($conn->query($sql)){
			$_SESSION['success'] = '5_way_adaptor added successfully';
		}
		///////////////

		//use for MySQLi Procedural
		// if(mysqli_query($conn, $sql)){
		// 	$_SESSION['success'] = 'Puncher added successfully';
		// }
		//////////////
		
		else{
			$_SESSION['error'] = 'Something went wrong while adding';
		}
	}
	else{
		$_SESSION['error'] = 'Fill up add form first';
	}

	header('location: http://ams.ncc-zim.co.zw/AMS/dashboard/5_way_adaptor.php');
?>