<?php
//connect to database
require 'connect.php';

//Set page
$page = !empty($_GET['page']) ? $_GET['page'] : 'home';

//Include template
require "templates/master_template.php";

/*
$currency = '€ '; //Currency Character or code

$db_username = 'root';
$db_password = '';
$db_name = 'kaekellad';
$db_host = 'localhost';

$shipping_cost      = 1.50; //shipping cost
$taxes              = array( //List your Taxes percent here.
    'Käibemaks' => 12,
    'Teenuse hind' => 5
);
// Connect to database.
$mysqli = new mysqli($db_host, $db_username, $db_password,$db_name);
if ($mysqli->connect_error) {
    die('Error : ('. $mysqli->connect_errno .') '. $mysqli->connect_error);
}
*/
