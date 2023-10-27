<?php
header("Access-Control-Allow-Origin: http://localhost:3000");

// Your logout script
session_start();
$_SESSION = array(); // Destroy all session data
if (ini_get("session.use_cookies")) {
    $params = session_get_cookie_params();
    setcookie(
        session_name(),
        '',
        time() - 42000,
        $params["path"],
        $params["domain"],
        $params["secure"],
        $params["httponly"]
    );
}
session_destroy(); // Destroy session
?>