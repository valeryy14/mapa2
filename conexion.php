<?php 
/*$servidor="localhost";
$usuario="root";
$clave="alex";
$BaseDatos="servicioslibres";*/

$servidor="sql206.260mb.net";
$usuario="n260m_14426545";
$clave="drag0n";
$BaseDatos="n260m_14426545_servicios";
$conexion=mysql_connect($servidor,$usuario,$clave)or die("Error al establecer la conexión: ".mysql_error());

mysql_select_db($BaseDatos,$conexion);

?>