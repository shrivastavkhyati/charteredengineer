<?php
session_start();
if(isset($_SESSION['views']))
{
$_SESSION['views']++;
}
else
{
$_SESSION['views'] = 0;
}

echo 'hi'+$_SESSION['views'];
?>