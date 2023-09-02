<?php
  // login.php
  
  require 'db.php';

  if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $requestData = json_decode(file_get_contents("php://input"), true);

    if (isset($requestData['username']) && isset($requestData['password'])) {
      $username = $requestData['username'];
      $password = $requestData['password'];

      $stmt = $pdo->prepare('SELECT * FROM users WHERE username = ?');
      $stmt->execute([$username]);
      $user = $stmt->fetch();

      if ($user && password_verify($password, $user['password'])) {
        echo json_encode(['success' => true, 'message' => 'Login successful']);
      } else {
        echo json_encode(['success' => false, 'message' => 'Login failed']);
      }
    } else {
      echo json_encode(['success' => false, 'message' => 'Missing username or password']);
    }
  }
?>