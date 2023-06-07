<?php
/* Smarty version 4.3.1, created on 2023-06-06 15:36:08
  from 'C:\xampp\htdocs\skylling\templates\register.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_647f3648c6e907_93082556',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0d0aefc9ecff4140e68b2611f79905cb5551f808' => 
    array (
      0 => 'C:\\xampp\\htdocs\\skylling\\templates\\register.tpl',
      1 => 1686058371,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_647f3648c6e907_93082556 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>




<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_840921105647f3648c6d399_20190715', "content");
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "base.tpl");
}
/* {block "content"} */
class Block_840921105647f3648c6d399_20190715 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_840921105647f3648c6d399_20190715',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


      
    <div class="reigister-section">
       
        <section class="form-section">
            <div class="img-form-container">
                <figure class="cloud-left">
                    <img src="http://localhost/skylling/static/assets/cloud-left.png" alt="">
                </figure>
                <figure class="cloud-top">
                    <img src="http://localhost/skylling/static/assets/cloud-top.png" alt="">
                </figure>
                <figure class="cloud-right">
                    <img src="http://localhost/skylling/static/assets/cloud-right.png" alt="">
                </figure>
                <figure class="person">
                    <img src="http://localhost/skylling/static/assets/form-person.png" alt="">
                </figure>
            </div>
            <div class="logo-mobile">
                <figure>
                    <img src="http://localhost/skylling/static/assets/logo-blanco.png" alt="">
                </figure>
            </div>
            <div class="form-container">
                <form class="form">
                    <h1 class="form-title">¡BIENVENIDO <br> OTRA VEZ!</h1>
                    <p class="pregunta-1">¿Quieres iniciar sesión?</p>
                    <h4>Correo electrónico</h4>
                    <div class="input-container">
                        <input type="email" placeholder="Escriba su correo electrónico">
                    </div>
                    <h4>Contraseña</h4>
                    <div class="input-container">
                        <input type="password" placeholder="Pon tu conraseña">
                    </div>
                    <p class="pregunta-2">
                        <a href="">No account? Sign up</a>
                    </p>
                    <div class="form-container__btn-container">
                        <button class="btn">
                            <span class="btn-text-one">ENTRAR</span>
                            <span class="btn-text-two">BIENVENIDO</span>
                        </button>
                    </div>
                </form>
            </div>
        </section>
    </div>    

   <?php echo '<script'; ?>
 src="static/js/register.js"><?php echo '</script'; ?>
>

<?php
}
}
/* {/block "content"} */
}
