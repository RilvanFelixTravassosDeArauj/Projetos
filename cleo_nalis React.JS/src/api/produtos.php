<?php

    require_once "db_connect.php";

    $result = query("SELECT * FROM usuarios");
    $produtos = [];
    
    while($row = mysqli_fetch_assoc($result)){
        $produtos[] = $row;
    }

    header("Access-Control-Allow-Origin:*");
    echo json_encode($produtos);
    print_r($result);
?>