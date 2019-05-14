<?php
include'connection.php';
$sql="INSERT INTO `clients`(`Id`, `Name`, `Surname`) VALUES ('xxxxx1','Jacaranda','baxter')";

if($conn->query($sql)===true){
 echo "Saved";
}
else{
	echo "failed";
}
?>