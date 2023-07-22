<?php
require 'config.php';
require 'connection.php';

//$call=$_POST['call'];
$id=uniqid();

$msg="";
/*if($call=='donators')
{*/
	$fname=$_POST['fname'];
	$lname=$_POST['lname'];
	$moblineNo=$_POST['moblineNo'];
	$email=$_POST['email'];
	
	$donarCenter=$_POST['donarCenter'];
	
	$donateOrphanage=$_POST['donateOrphanage'];
	$message=$_POST['message'];
//echo ">>".$sql="INSERT INTO `donators_detail`(`id`,`first_name`, `last_name`, `mobile_no`, `email`, `donar_center`,`donate_orphanage`) VALUES 
		//('".$id."','".$fname."','".$lname."','".$moblineNo."','".$email."','".$donarCenter."','".$donateOrphanage."')";die;
	$insertSql=mysqli_query($link,"INSERT INTO `donators_detail`(`id`,`first_name`, `last_name`, `mobile_no`, `email`, `donar_center`,`donate_orphanage`,`message`) VALUES 
		('".$id."','".$fname."','".$lname."','".$moblineNo."','".$email."','".$donarCenter."','".$donateOrphanage."','".$message."')");

	if($insertSql===true)
	{
		header("Location:index.php?suc=Recoed Added Successfully"); 
	}
	else
	{
		header("Location:index.php?suc=Failed To Add Record.Please try again.");
	}


?>