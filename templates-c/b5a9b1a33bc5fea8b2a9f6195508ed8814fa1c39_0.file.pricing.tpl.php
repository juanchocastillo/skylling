<?php
/* Smarty version 4.3.1, created on 2023-06-05 15:48:35
  from 'C:\xampp\htdocs\skylling\templates\pricing.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_647de7b3469bf7_63517949',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b5a9b1a33bc5fea8b2a9f6195508ed8814fa1c39' => 
    array (
      0 => 'C:\\xampp\\htdocs\\skylling\\templates\\pricing.tpl',
      1 => 1685972911,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_647de7b3469bf7_63517949 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


 <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1498330467647de7b3468452_80943641', "content");
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "base.tpl");
}
/* {block "content"} */
class Block_1498330467647de7b3468452_80943641 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1498330467647de7b3468452_80943641',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


 <section class="pricing-section">
                <div class="pricing-container">

                    <div class="prices-cloud prices-cloud-one parallax-bg">
                        <img src="http://localhost/skylling/static/assets/cloud-prices-card.png">
                    </div>

                    <div class="prices-cloud prices-cloud-two parallax-bg">
                        <img src="http://localhost/skylling/static/assets/cloud-prices-card.png">
                    </div>

                    <div class="prices-cloud prices-cloud-three">
                        <img src="http://localhost/skylling/static/assets/other-normal-cloud-prices.png">
                    </div>

                    <div class="prices-cloud prices-cloud-four">
                        <img src="http://localhost/skylling/static/assets/other-normal-cloud-prices.png">
                    </div>
                  
                        
                        <div class="pricing-info-title">
                            <h1 class="pricing-info-title__h1">PRECIOS</h1>

                            <h2>Comience gratis.
                                Todos los planes incluyen elementos
                                esenciales de negocios.</h2>

                        </div>

                        <div            class="pricing-info-btn-container">

                            <div class="pricing-info__btn pricing-info__btn--mensual" clicked="true" planBtn="mensual">MENSUAL</div>
                            <div class="pricing-info__btn pricing-info__btn--anual" clicked="false" planBtn="anual">ANUAL</div>

                        </div>

                        <div class="menu-pricing-options">
                            <span class="pricing-option menu-pricing-options-basic" clicked="false">Básico</span>
                            <span class=" pricing-option menu-pricing-options-standard " clicked="false">Estándar</span>
                            <span class=" pricing-option menu-pricing-options-plus" clicked="false">Plus</span>
                        </div>

                    
                </div>

                <div class="pricing-slider-container">

            
                    <div class="princing-card princing-card-basic" clicked="false" plan="basic">
                            <div class="pricing-bg"></div>
                            <div class="pricing-header">
                                <h1>Básico</h1>
                                <div class="prices">
                                    <p class="prices__p">19$ / mes</p>
                                </div>
                                <p class="pricing-header-text">
                                    Ideal para contratistas
                                    independientes o
                                    propietarios únicos
                                </p>
                            </div>
                    
                            <div class="pricing-features">
                    
                                <ul class="pricing-features__list">
                                    <li>Finanzas</li>
                                    <li>CRM</li>
                                    <li>Ventas</li>
                                    <li>Proveedores y Compras</li>
                                    <li>Atención al cliente</li>
                                    <li>SMS y marketing por correo electrónico</li>
                                    <li>gestión de recursos humanos</li>
                                </ul>
                                
                    
                            </div>
                    
                            <div class="pricing-btn-container">
                               
                                <button class="pricing-btn">
                                    <span class="pricing-btn-text-one">EMPEZAR</span>
                                    <span class="pricing-btn-text-two">¡GENIAL!</span>
                                </button>
                    
                                
                            </div>
                    </div> 

                    <div class="princing-card princing-card-standard" clicked="false" plan="standard">
                        <div class="pricing-bg"></div>
                        <div class="pricing-header">
                            <h1>Estándar</h1>
                            <div class="prices">
                                <p class="prices__p">49 $ / mes</p>
                            </div>
                            <p class="pricing-header-text">
                                Para empresas con
                                un representante de ventas
                                o contador y
                                gerente de oficina
                            </p>
                        </div>
                
                        <div class="pricing-features">
                
                            <ul class="pricing-features__list">
                                <li>Finanzas</li>
                                <li>CRM</li>
                                <li>Ventas</li>
                                <li>Proveedores y Compras</li>
                                <li>Atención al cliente</li>
                                <li>SMS y marketing por correo electrónico</li>
                                <li>gestión de recursos humanos</li>
                            </ul>
                            
                
                        </div>
                
                        <div class="pricing-btn-container">
                           
                            <button class="pricing-btn">
                                <span class="pricing-btn-text-one">EMPEZAR</span>
                                <span class="pricing-btn-text-two">¡GENIAL!</span>
                            </button>
                
                            
                        </div>
                    </div> 

                <div class="princing-card princing-card-plus" clicked="false" plan="plus">
                    <div class="pricing-bg"></div>
                    <div class="pricing-header">
                        <h1>Plus</h1>
                        <div class="prices">
                            <p class="prices__p">99 $ / mes</p>
                        </div>
                        <p class="pricing-header-text">
                            Incorpore a todo su equipo,
                            deje que su empresa
                            crezca sin límites
                        </p>
                    </div>
            
                    <div class="pricing-features">
            
                        <ul class="pricing-features__list">
                            <li>Finanzas</li>
                            <li>CRM</li>
                            <li>Ventas</li>
                            <li>Proveedores y Compras</li>
                            <li>Atención al cliente</li>
                            <li>SMS y marketing por correo electrónico</li>
                            <li>gestión de recursos humanos</li>
                        </ul>
                        
            
                    </div>
            
                    <div class="pricing-btn-container">
                       
                        <button class="pricing-btn">
                            <span class="pricing-btn-text-one">EMPEZAR</span>
                            <span class="pricing-btn-text-two">¡GENIAL!</span>
                        </button>
            
                        
                    </div>
                </div> 


                

                    
                    
                    
                </div>

                        
            </section>

           

            <?php
}
}
/* {/block "content"} */
}
