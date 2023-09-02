<?php
  // db.php

  // Allow CORS from any origin
  header("Access-Control-Allow-Origin: *");
  header("Access-Control-Allow-Methods: POST, OPTIONS");
  header("Access-Control-Allow-Headers: Content-Type");

  if ($_SERVER['REQUEST_METHOD'] === 'OPTIONS') {
      http_response_code(200);
      exit();
  }

  $hostname = '192.168.80.71';
  $username = 'username';
  $password = 'password';
  $dbname = 'lawdb';
  $port = 3306;

  $dbConnectionLog = "./dbConnectionErrorLog.log";

  try {
    $pdo = new PDO("mysql:host=$hostname; port=$port; dbname=$dbname", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    error_log("Connection successful.\n", 3, $dbConnectionLog);
  } catch (PDOException $e) {
    error_log("Connection to database failed.\n", 3, $dbConnectionLog);
  }

  // 
?>