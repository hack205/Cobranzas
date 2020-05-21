<?php 
// datos para la coneccion a mysql 
define('DB_SERVER','localhost'); 
define('DB_NAME','miBaseDeDatos'); 
define('DB_USER','root'); 
define('DB_PASS','francisco'); 

$con = mysql_connect(DB_SERVER,DB_USER,DB_PASS); //nos servira para abrir una conexión al servidor de MySQL 
mysql_select_db(DB_NAME,$con); 
?>
