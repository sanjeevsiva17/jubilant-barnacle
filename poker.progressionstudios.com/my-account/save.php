<?php 
  //echo "You win".$_POST['dataString'];
   include('config.php');
$uid=$_POST['uid'];
$email=$_POST['email'];
$name=$_POST['name'];
$pan=$_POST['pan'];
$add=$_POST['address'];
$age=$_POST['age'];
$state=$_POST['state'];
$coins=0;


     $sql = "INSERT INTO details (uid,email,name,pan,address,age,state,coins)
                    VALUES ('".$uid."','".$email."','".$name."','".$pan."','".$add."','".$age."','".$state."','".$coins."')";

if ($db->query($sql) === TRUE) {
    echo "Record updated successfully";
} else {
    echo "Error updating record: " . $db->error;
}





 ?>