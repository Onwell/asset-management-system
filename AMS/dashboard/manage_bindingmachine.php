<?php
	// Setting up connection with database Geeks
	$connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
	
	// Check connection
	if (mysqli_connect_errno())
	{
		echo "Database connection failed.";
	}
	
	// query to fetch Username and Password from
	// the table geek
	$query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transferredtoorfrom, nameofdonor, transferdate FROM bindingmachine";
	
	// Execute the query and store the result set
	$result = mysqli_query($connection, $query);
	
	if ($result)
	{
		// it return number of rows in the table.
		$row = mysqli_num_rows($result);
		
		if ($row)
			{
				printf("Number of row in the table : " . $row);
			}
		// close the result.
		mysqli_free_result($result);
	}

	// Connection close
	mysqli_close($connection);
?>
