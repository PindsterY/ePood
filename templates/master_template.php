<html lang="et">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.0/jquery.min.js"></script>
    <script type="text/javascript" src="js/lisa_info.js"></script>
    <title>watches.ee</title>
</head>
<body>


<div class="banner">
    <h1><a id="pealkiri" href="?">Watches.ee</a></h1>

    <p class="yleval">Parim online kellapood eestis!</p>
</div>

<div class="navbar">
    <ul class="navbar">
        <li class="pealeht"><a href="?">Tooted</a></li>
        <li class="pealeht"><a href="?page=ostukorv">Ostukorv</a></li>
        <li class="pealeht"><a href="?page=link3">Kontakt</a></li>
        <li class="pealeht"><a href="?page=link4">Meist</a></li>
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