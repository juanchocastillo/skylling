<?php
/* Smarty version 4.3.1, created on 2023-06-06 14:07:22
  from 'C:\xampp\htdocs\skylling\templates\features.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_647f217adfac50_19800493',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f1144dc05eda34f2b3e19ebd7395362fa2cf3107' => 
    array (
      0 => 'C:\\xampp\\htdocs\\skylling\\templates\\features.tpl',
      1 => 1686053078,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_647f217adfac50_19800493 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>



    
    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_689883141647f217adf85a0_55743357', "content");
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, "base.tpl");
}
/* {block "content"} */
class Block_689883141647f217adf85a0_55743357 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_689883141647f217adf85a0_55743357',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


    <main class="main-feature">
    
        

     <section class="info-section-container">



            <div class="info-feature-principal-content">

               
            <div class="info-feature-img-container floating">        
                        <img class="info-feature-img-container__img" src="http://localhost/skylling/static/assets/feature-avatar.png"  alt="Hombre en una nube">
            </div>
                
                
                
                    <div class="info-feature-title-container">
                        <h1>TODO VIENE <br><span class="bold">JUNTO</span></h1>
                    </div>  

            </div>

            <div class="info-feature-text-container">
            <h2 class="info-feature-text-container__content">Sea más productivo con<br> <span class="bold">el software comercial en línea</span></h2>
            <p class="info-feature-text-container__content">Software empresarial sencillo y asequible con funciones para ejecutar todos los aspectos de su negocio.</p>
            </div>
           

    </section>


        
    <div class="slider-feature">

        <div class="slider-feature-card   slider-feature-accounting">
            <div class="bg"></div>
                <div class="img-container"></div>
                <div class="text-container">
                    <h2>CONTABILIDAD</h2>
                    <p>  REALICE UN SEGUIMIENTO DE SUS INGRESOS Y TOME DECISIONES MAS INTELIGENTES.</p>
                </div>
        </div> 

        <div class="slider-feature-card slider-feature-sells">
            <div class="bg"></div>
                <div class="img-container  "></div>
                <div class="text-container">
                    <h2>VENTAS</h2>
                    <p>VENDA DE FORMA MAS INTELIGENTE Y RAPIDA.</p>
                </div>
        </div> 


        <div class="slider-feature-card slider-feature-billing">
            <div class="bg"></div>
                <div class="img-container"></div>
                <div class="text-container">
                    <h2>FACTURACION</h2>
                    <p>FACTURE A LOS CLIENTES Y RECIBA PAGOS EN LINEA</p>
                </div>
        </div> 


        <div class="slider-feature-card  slider-feature-orders">
            <div class="bg"></div>
                <div class="img-container"></div>
                <div class="text-container">
                    <h2>COMPRAS <br>Y PEDIDOS</h2>
                    <p>GESTIONA TU COMPRAS Y PEDIDOS EN UN SOLO LUGAR.</p>
                </div>
         </div> 


         <div class="slider-feature-card  slider-feature-support">
            <div class="bg"></div>
                <div class="img-container"></div>
                <div class="text-container">
                    <h2>SEVICIO <br>AL CLIENTE</h2>
                    <p>CALENDARIO, TAREAS, SMS, Y MUCHAS OTRAS HERRAMIENTAS.</p>
                </div>
         </div> 

         <div class="slider-feature-card slider-feature-tools">
            <div class="bg"></div>
                <div class="img-container"></div>
                <div class="text-container">
                    <h2>HERRAMIENTAS <br> DE PRODUCTIVIDAD</h2>
                    <p>CALENDARIO, TAREAS, SMS, Y MUCHAS OTRAS HERRAMIENTAS.</p>
                </div>
         </div> 
    </div>
        
    </main>

    
<?php echo '<script'; ?>
 src="static/js/features.js"><?php echo '</script'; ?>
>

<?php
}
}
/* {/block "content"} */
}
