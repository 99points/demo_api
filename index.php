<?php
$method = $_SERVER['REQUEST_METHOD'];

if ( $method === 'GET' ) {

    $limit = isset($_GET['limit']) ? intval($_GET['limit']) : 10;
    $connection = new mysqli("localhost", "root", "root", "assignment");

    if ($connection->connect_error) {
        die("Connection failed: " . $connection->connect_error);
    }

    $sql = "SELECT * FROM students LIMIT $limit";
    $result = $connection->query($sql);

    $students = [];

    if ($result->num_rows > 0) {

        while ($row = $result->fetch_assoc()) {

            $students[] = $row;
        }
    }

    $connection->close();

    header("Content-Type: application/json");
    echo json_encode($students);

} else {
    header("HTTP/1.1 405 Method Not Allowed");
    echo "Method not allowed.";
}?>