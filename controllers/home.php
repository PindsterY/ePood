<?php
//Query the db
$resultSet = $con->query("Select * From tooted");

//Count the returned rows
if ($resultSet->num_rows != 0) {
    //turn the results into an array
    while ($rows = $resultSet->fetch_assoc()) {
        $toote_ID = $rows['toote_ID'];
        $toote_nimi = $rows['toote_nimi'];
        $toote_kirjeldus = $rows['toote_kirjeldus'];
        $toote_hind = $rows['toote_hind'];
        $toote_kogus = $rows['toote_kogus'];
        $toote_pilt = $rows['toote_pilt'];


        echo '<tr>';
        echo '<td><img src="#" </td>';
        echo '<td>'.$toote_nimi.'</td>';
        echo '<td>'.$toote_hind.'</td>';
        echo '<td>';

                echo '<!-- HIDDEN DIV -->';
                echo '<div id="" style="width: auto">
                    <h4>'.$toote_nimi.'</h4>
                    <p>'.$toote_kirjeldus.'</p>
                    </div>';
                echo '</td>';
        echo '<td style="c"><a id="ostanupp" href="#">Osta</td>';
        echo '</tr>';
    }
} else {
    echo "No results.";
}