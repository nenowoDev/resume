<?php
$servername = "localhost"; 
$username = "root"; 
$password = ""; 
$database = "resume_builder"; 


$conn = new mysqli($servername, $username, $password, $database);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$sql = "SELECT * FROM users"; 


$result = $conn->query($sql);

if ($result->num_rows > 0) {

    while ($row = $result->fetch_assoc()) {

        echo "ID: " . $row["userid"] . " - Name: " . $row["name"] . "<br>";
 
    }
} else {
    echo "0 results";
}


$conn->close();
?>
