<?php 

/* *** Entry point for the api */

require_once('includes/db.php');
header('Content-Type: application/json; charset=utf-8');

$db = new mysqli(DB_HOST, DB_USER, DB_PASSKEY, DB_NAME);

if($db->connect_error){
    json_encode(['status'=>'ERROR', 'quote'=>'unable to establish connection']);
    die('Unable to connect from database due to: '.$db->connect_error);
}
    

$total_rows = $db->query('SELECT * FROM quotes')->num_rows;

$id = rand(1, $total_rows);

$results = $db->query("SELECT * FROM quotes WHERE id='$id'");
$status = '';


if($results->num_rows > 0){
    $quote = $results->fetch_assoc();
    $status = 'OK';
}

else{
    $quote = "No quote found";
    $status = 'FAILED';
}

echo json_encode(['status'=>$status, 'quote'=>$quote]);

?>