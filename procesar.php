<?php 

function rescatarDatos($cocktail){
	require 'connection.php';
	$sql = ("SELECT id, nombre, descripcion, preparacion, origen, foto FROM cocktail WHERE nombre = '$cocktail'");

	foreach ($conn->query($sql) as $row){
		echo $row['id'];
		echo $row['nombre'];
		echo $row['descripcion'];
		echo $row['preparacion'];
		echo $row['origen'];
		echo $row['foto'];
		return $row['nombre'];
		//echo ($row['1'].'-'.$row['nombre'].' '.$row['descripcion'].' '.$row['preparacion'].' '.$row['origen'].' '.$row['foto']);
	}
}

if($_GET['param1']){
	$cocktail = $_REQUEST['param1'];
	rescatarDatos($cocktail);
}

else {
	echo "Error";
}

?>