<?php
session_start();

// Set cookie
setcookie("user", "JohnDoe", time() + 3600, "/");

// Set session
$_SESSION["login_status"] = "logged_in";

echo "Cookie and Session are set!";
?>
