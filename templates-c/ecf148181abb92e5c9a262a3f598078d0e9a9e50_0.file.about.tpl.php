<?php
/* Smarty version 4.3.1, created on 2023-06-06 15:10:52
  from 'C:\xampp\htdocs\skylling\templates\about.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_647f305cd6f388_85423857',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ecf148181abb92e5c9a262a3f598078d0e9a9e50' => 
    array (
      0 => 'C:\\xampp\\htdocs\\skylling\\templates\\about.tpl',
      1 => 1686057049,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_647f305cd6f388_85423857 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_889662871647f305cd6b752_17135760', "content");
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "base.tpl");
}
/* {block "content"} */
class Block_889662871647f305cd6b752_17135760 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_889662871647f305cd6b752_17135760',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


        <div class="main-about">

            <div class="header-about">
                

                <section class="section-content">
                    <div class="section-content__text">
                        <h1>¡QUIÉNES SOMOS <br>Y QUÉ HACEMOS¡ <div class="element-header"></div></h1>
                        <p>Más sobre nosotros y <br>
                        las personas detrás de esto.</p>
                        <button class="section-content__btn">
                            <span class="btn-text-one">¡Di hola!</span>
                        </button>   
                    </div>
                    <div class="section-content__img">
                        <figure>
                            <img src="http://localhost/skylling/static/assets/mujer.png" alt="">
                        </figure>
                    </div>
                </section>
                <div class="section-content__cloud"></div>
        </div>



        <section class="section-info">
            <div class="section-info__info-container">
                <div class="text-container">
                    <h3>Acerca de<br> <strong class="bold">El producto</strong></h3>
                    <p class="p-1">StackB es una empresa
                        innovadora pionera con sede
                        en San Francisco que tiene
                        como objetivo simplificar la
                        gestión empresarial a las
                        empresas. Nuestro objetivo es
                        ofrecer la mejor experiencia
                        de producto para las
                        empresas y sus clientes.</p>
                    <p class="p-2">Nuestro equipo está enfocado en
                        construir el mejor software de gestión
                        empresarial.</p>
                </div>
                <div class="img-container">
                    <figure>
                        <img src="http://localhost/skylling/static/assets/grafica.png" alt="">
                    </figure>
                </div>
            </div>  
            <div class="section-info__icon-container">
                <figure><img src="http://localhost/skylling/static/assets/vector.png" alt=""></figure>
                <figure><img src="http://localhost/skylling/static/assets/makeno.png" alt=""></figure>
                <figure><img src="http://localhost/skylling/static/assets/rotuch.png" alt=""></figure>
                <figure><img src="http://localhost/skylling/static/assets/natash.png" alt=""></figure>
                <figure><img src="http://localhost/skylling/static/assets/company.png" alt=""></figure>
            </div>
        </section>
    </main>


    <?php echo '<script'; ?>
 src="static/js/about.js"><?php echo '</script'; ?>
>

<?php
}
}
/* {/block "content"} */
}
