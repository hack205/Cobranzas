<?php 
    session_start(); 
    session_destroy();//destruye toda la información registrada de una variable de sesión 
  
    header('Location: index.php');//luego el header(‘location: index.php’) redireccionara al usuario al index.php  
?>
