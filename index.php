<?php
//connect to database
require 'connect.php';

//Set page
$page = !empty($_GET['page']) ? $_GET['page'] : 'home';

//Include template
require "templates/master_template.php";

//Include controller, if it exists
if (file_exists("controllers/$page.php")) {
    require "controllers/$page.php";
}

