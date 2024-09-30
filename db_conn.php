<?php

$sname= "81.0.219.166";
$unmae= "ncczimco_NCCIT";
$password = "NCC@2024";

$db_name = "ncczimco_test_db";

$conn = mysqli_connect($sname, $unmae, $password, $db_name);

if (!$conn) {
	echo "Connection failed!";
}