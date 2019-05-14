<?php

include'connection.php';
$data=json_decode(file_get_contents("php://input"));

$name=($data->Name);
$surname=($data->Surname);
$status=($data->Status);

$client_id = "sizweNxele20100";

$sql="INSERT INTO `guests`(`Id`, `Name`, `Surname`,`Status`) VALUES ('".$client_id."','".$name."','".$surname."','".$status."')";

if($conn->query($sql)===true){

}else{
echo "failed";
}
?>