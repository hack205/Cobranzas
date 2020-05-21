<?php
		
?>

<!DOCTYPE html>
	<head>
		<title>Presidencia Municipal de Zacatecas</title>
		<link rel="stylesheet" type="text/css" href="estilos/estilos_index.css">
		<link rel="shortcut icon" type="image/x-icon" href="imagenes/logo.ico">
		<script type='text/javascript' src='escripts/escript1.js'></script>
	</head>
	
	<body>
		<h2>Presidencia Municipal de Zacatecas</h2>
		<a class='exit' href='logout.php'>Salir</a>
		<center>
			<div class='data'>
				<img class='logo' src="imagenes/logo_zacatecas.jpg">
				<p><br>
					Deudores: <br>
					Nombre: <input id='name' type='text' name='name' placeholder='nombre apellido'/>
					<input class='button' type='submit' name='send' value='Mostrar' onclick='displayInfo();'/>
				</p><br>
			</div>
			
			<br>
			<div id='info' class='data' style="display: none">
				
				<input class='button' type='button' value='Imprimir resivo' />
				<input class='button' type='button' value='Abonar'>
			</div>
		</center>
	</body>
</html>
