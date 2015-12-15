<html lang="et">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link href="style/style.css" rel="stylesheet" type="text/css">
    <link href="css/loading.css" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script type="text/javascript" src="js/lisa_info.js"></script>
    <title>watches.ee</title>
</head>
<body>
<a href="index.php">

<div class="banner">
    <img href="index.php" id="origlogo" src="assets/img/origwatch22.png" alt="">
    <h1><a id="pealkiri">Watches.ee</a></h1>
    <p class="yleval">Parim online kellapood eestis!</p>
</div>

<div class="navbar">
    <ul class="navbar">
        <a href="?">
            <li class="pealeht">Tooted</li>
        </a>
        <a href="?page=ostukorv">
            <li class="pealeht">Ostukorv</li>
        </a>
        <a href="?page=link3">
            <li class="pealeht">Kontakt</li>
        </a>
        <a href="?page=link4">
            <li class="pealeht">Meist</li>
        </a>
    </ul>
</div>

<div class="main">
    <?php if (file_exists("views/$page.php")) require "views/$page.php"; else require "views/error.php" ?>
</div>

<div class="jalg">
    <img class="skype" src="assets/img/skype.png" alt="">
    <img class="fb" src="assets/img/facebook.png" alt="">

    <p class="cright">Copyright: VS15, 2015</p>
</div>
</body>
</html>