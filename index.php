<?php 
include 'path.php';
$path = new PathALL();

header('Location: '.$path->pathHome);