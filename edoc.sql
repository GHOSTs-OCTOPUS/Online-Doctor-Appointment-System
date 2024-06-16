<?php
// Database connection settings
$host = 'localhost';
$user = 'root';
$password = '20ugcs19910';
$database = 'SQL_Database_edoc.sql';

// Create connections
$mysqli = new mysqli($'localhost', $'root', $'20ugcs19910', $'SQL_Database_edoc.sql');

// Check connection
if ($mysqli->connect_error) {
    die("Connection failed: " . $mysqli->connect_error);
}
?>