<?php
/* Smarty version 4.3.1, created on 2023-05-27 09:08:15
  from 'C:\xampp\htdocs\skylling\templates\new\base.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_6471ac5f4cd993_55948943',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'efdead907f5b8383465117e414e1e8865c95336b' => 
    array (
      0 => 'C:\\xampp\\htdocs\\skylling\\templates\\new\\base.tpl',
      1 => 1685171291,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6471ac5f4cd993_55948943 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<!doctype html>
<html lang="es">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <title>Software Empresarial - Contabilidad, Inventario, Facturación y CRM</title>
    

    <!-- CSS -->
   <link href="css/new/frontend.css" rel="stylesheet">


    <!-- Fonts-from-Google -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@800;900&display=swap" rel="stylesheet">


</head>


<header>
    <nav class="nav-bar">
        <div class="nav-bar-logo-container">
            <span class="navbar-logo"></span>
        </div>

        <ul class="navbar-list">
            <li class="navbar-list__li">Inicio</li>
            <li class="navbar-list__li">Características</li>
            <li class="navbar-list__li">Planes</li>
            <li class="navbar-list__li">Sobre Nosotros</li>

        </ul>

        <div class="navbar-button-login-container">


            <button class="navbar-button-login">
                <span class="button-content">Iniciar sesión</span>
            </button>

            <!--  -->
        </div>    

    </nav>
</header>


<body>
    

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13806573546471ac5f4c4e55_15265677', "content");
?>



<?php echo '<script'; ?>
 src="static/js/index.js"><?php echo '</script'; ?>
>
</body>
</html>
<?php }
/* {block "content"} */
class Block_13806573546471ac5f4c4e55_15265677 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_13806573546471ac5f4c4e55_15265677',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block "content"} */
}
