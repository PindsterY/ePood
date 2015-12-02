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

?>

<div class="main">
    <div class="pildike"><img src="assets/img/kell1.jpg" alt="kell" style="width: 100%;font-family:arial;"></div>

    <table border="0" style="width:100%; ;">
        <tr>
            <th>Pilt</th>
            <th>Nimi</th>
            <th>Hind (€)</th>
            <th>Lisainfo</th>
        </tr>
        <tr>
            <td><?php echo "<img src='", $rows['toote_pilt'], "' width='120' height='70' />";; ?></td>
            <td><?php echo "$toote_nimi"; ?></td>
            <td><?php echo "$toote_hind"; ?></td>
            <td>
                <a href="#" id="trigger">Loe rohkem.</a>
                <!-- HIDDEN DIV -->
                <div id="pop-up">
                    <h4><?php echo "$toote_nimi"; ?></h4>

                    Trendikas kronograaf (chronograph) laia nahkrihmaga. Kella korpus on 12 mm paks. Kellarihm on 45 mm
                    lai.
                </div>
            </td>
        </tr>
    </table>
</div>