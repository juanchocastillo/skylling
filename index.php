<?php
require_once('Smarty.class.php');

error_reporting(E_ALL);
ini_set('display_errors', 1);

// Configura las rutas de los directorios de Smarty
$smarty = new Smarty();
$smarty->template_dir = './templates';
$smarty->config_dir = './config';
$smarty->cache_dir = './cache';
$smarty->compile_dir = './templates-c';

$smarty->assign("APP_URL", "http://localhost");

$smarty->display("index.tpl");


// Genera un archivo HTML estático a partir de la plantilla
//$html = $smarty->fetch('about.tpl');
//$filename = 'C:\xampp\htdocs\skylling\html\about.html';
//file_put_contents($filename, $html);

// Muestra el archivo HTML generado
echo $html;
?>