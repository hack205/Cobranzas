

<!DOCTYPE html>
<head>
	<title>Presidencia Municipal de Guadalupe</title>
	<link rel="stylesheet" type="text/css" href="estilos/estilos_index.css">
	<link rel="shortcut icon" type="image/x-icon" href="imagenes/logo.ico">
	<script type='text/javascript' src='escripts/escript1.js'></script>
</head>

<body>
	<h2>Presidencia Municipal de Guadalupe</h2>
	<a class='exit' href='logout.php'>Salir</a>
	<center>
		<div class='data'>
			<img class='logo' src="imagenes/logo_guadalupe.jpg">
			<p><br>
				Deudor:<br>
				<form name="formulario" method="post" action="">
					Nombre: <input type="text" name="nombre" value="" placeholder="escribe el nombre y apellidos">
					<input type="submit" />
				</form>
				<?php
				include_once "conecta.php";
				$nombre = $_POST['nombre'];

				
	$sql = "SELECT * FROM DeudoresGuadalupe where Nombre_Apellidos='$nombre'"; //Se coloca la sentencia SQL en una variable
	$resultado = mysql_query($sql);
	$registros = mysql_fetch_array($resultado);
	
	echo "Nombre y Apellidos :".$registros["Nombre_Apellidos"]."<br>";
	echo "Direccion: ".$registros["Direccion"]."<br>";
	echo "Deuda: ".$registros["Deuda"]."<br>";
	echo "Numero: ".$registros["Numero"]."<br>";
	?>		
	<input class='button' type='button' value='Imprimir resivo' />
	<a href="abonos.php" class="button"><input class='button' type='button' value='Abonar'></a>
	<br>
	<br>
</div>
</center>
</body>
</html>
