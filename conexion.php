<?php

$password = "pg2024";
$username = "postgres";
$dbname = "sirh-template";
$host = "localhost";
$port = "5432";

try {
    $connectionDB = "host=$host port=$port dbname=$dbname user=$username password=$password";
    $connectionDBsPro = pg_pconnect($connectionDB);
} catch (\Throwable $e) {
    echo "Error connecting to data base + ".$e; 
}
