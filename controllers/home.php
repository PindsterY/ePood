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

    }
    //display the results
} else {
    echo "No results.";
}