<?php

function db_connect()
{
    $host="localhost";
    $dbuser="root";
    $dbpass="";
    $dbname="taxi";
    $conn=mysqli_connect($host,$dbuser,$dbpass,$dbname) or die("DB connection error" . mysqli_connect_error());
     return $conn;
}

function db_close($conn)
{
    mysqli_close($conn);
}

?>
