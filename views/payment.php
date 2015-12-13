<?php
session_start();
?>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<br>
<div class="cart-view-table-back">

    <span style=";text-align: right;">Hind kokku : <?php echo sprintf("%01.2f", $_SESSION["total_amount"]); ?></span>
    <h4>Makse valikud:</h4>
    <button class="button"style="float: none" onclick="paypal()">Paypal</button>

</div>

<?php require 'controllers/paypal/paypal.php';

?>

<div class="modal"><!-- Place at bottom of page --></div>