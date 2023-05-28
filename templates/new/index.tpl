{extends file="base.tpl"}


{block name="content"}

<main class="main">

<section class="principal-section">
    
    <div class="principal-section-container">
   
        <div class="title-container">
            <p>¡VENDER, COMERCIALIZAR <br>
             Y<strong><span class="title-container__span">ADMINISTRAR</span></strong> <br>
             SU NEGOCIO!</p>
        </div>

        <div class="figure">
            <div class="img-container">
                <img src="{$APP_URL}/skylling/static/assets/computer-system-screen.png">
            </div>
        </div>    

        <div  class="content-container">
            <div class="text-container">
                <p class="text-container__p">
                    Skylling es una solución simple y
                    poderosa para gestionar
                    empresas en la nube.<br><br>

                    Liviana bajo su bolsillo, se paga
                    bajo una modalidad mensual,
                    eliminando costosas inversiones
                    iniciales
                </p>
            </div>

            <div class="principal-section-button-container"> 
                <button class="principal-section-button">
                    <span class="circle" aria-hidden="true">
                    <span class="icon arrow"></span>
                    </span>
                    <span class="button-text">Pruébalo Gratis</span>
                </button>
            </div>

        </div>

    </div>
</section>



<section class="section-detail">
            <div class="section-cards">
                <div class="cards-container">
                    <div class="container">
                        <div class="box-hover">
                            <div class="contain-finanzas"><img src="{$APP_URL}/skylling/static/assets/Finanzas.png" alt="Finanzas"></div>
                        </div>
                    </div>
                    
                    <div class="container">
                        <div class="box-hover">
                            <div class="contain-facturacion"><img src="{$APP_URL}/skylling/static/assets/Facturacion.png" alt="Facturacion"></div>
                        </div>
                    </div>
                    
                    <div class="container">
                        <div class="box-hover">
                            <div class="contain-crm"><img src="{$APP_URL}/skylling/static/assets/crm.png" alt="crm"></div>
                        </div>
                    </div>
                    <p>Vea su imagen financiera
                        completa en un solo lugar.</p>
                    <p>Sorprenda a sus clientes
                        con facturas en línea.</p>
                    <p>Ayuda a vender, llegar a
                        los clientes y mejorar su
                        servicio al cliente.</p>
                </div>
            </div>
            <div class="section-pasos">
                <div class="division-img">
                    <figure>
                        <img src="{$APP_URL}/skylling/static/assets/persona.png" alt="">
                    </figure>
                </div>
                <div class="division-info">
                    <div class="container-info">
                        <div class="text-info">
                            <h3>Alrededor del mundo <strong class="negrita"> nuestros clientes </strong> <br> llevan su empresa al siguiente nivel</h3>
                            <p>Entendemos las necesidades de <br> <strong class="negrita">tu empresa en 4 pasos</strong></p>
                            <div class="text-info__element"></div>
                        </div>
                        <div class="cards-info">
                            <div class="fondo">
                                <div class="cards-info-paso1 cards-info">
                                    <p class="cards-info__title">PASO 1</p>
                                    <p class="cards-info__caption">Fácil de usar Regístrate y comienza</p>
                                </div>
                                <span class="cards-info__span">
                                    <img class="bola1" src="{$APP_URL}/skylling/static/assets/punto.png" alt="">
                                </span>
                            </div>

                            <div class="fondo">
                                <div class="cards-info-paso2 cards-info">
                                    <p class="cards-info__title">PASO 2 Funciones potentes</p>
                                    <p class="cards-info__caption">Crece</p>
                                  
                                </div>
                                <span class="cards-info__span">
                                    <img src="{$APP_URL}/skylling/static/assets/punto.png" alt="">
                                </span>
                            </div>
                            <div class="fondo">
                                <div class="cards-info-paso3 cards-info">
                                    <p class="cards-info__title">PASO 3 Tus datos viven en la nube</p>
                                    <p class="cards-info__caption">Administra</p>
                                  
                                </div>
                                <span class="cards-info__span">
                                    <img src="{$APP_URL}/skylling/static/assets/punto.png" alt="">
                                </span>
                            </div>
                            <div class="fondo">
                                <div class="cards-info-paso4 cards-info">
                                     <p class="cards-info__title">PASO 4 Usted es nuestra prioridad</p>
                                    <p class="cards-info__caption">Contáctanos</p>
                                </div>
                                <span class="cards-info__span">
                                    <img src="{$APP_URL}/skylling/static/assets/punto.png" alt="">
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>





<section class="questions-section">
    <div class="background-cloud"></div>
    

    <div class="questions-section-container">
        <div class="title-container">
            <div class="img-container">
                <span class="questions-section__img"></span>
            </div>
            <div class="text-container">
                <h2 class="title-container__h2">¿Tienes una <span>pregunta?</span></h2>
                <h3 class="title-container__h3">Resuelve tus dudas 
                    <br>antes de comenzar
                </h3>
            </div>
        </div>
        
        <div class="content-container">
            <div class="question" clicked="false">
                <div class="question-title">
                    <p>
                         ¿Cómo funciona la prueba <span>gratuita de 14 días?</span>
                    </p>
                    <span class="question-title__icon-arrow" clicked="false"></span>
                </div>
    
                <div class="question-text">
                    Pruébalo, corre por nuestra cuenta.
                    Puede tener acceso ilimitado durante 14 días, sin contratos y
                    sin necesidad de tarjeta de crédito. Incluso obtiene soporte gratuito por teléfono y
                    correo electrónico en caso de que tenga preguntas sobre cómo configurar su cuenta.
                </div>
            </div>


            <div class="question" clicked="false">
                <div class="question-title">
                    <p>
                        ¿Qué sucede después de<span> mi prueba gratuita?</span>
                    </p>
                    <span class="question-title__icon-arrow" clicked="false"></span>
                </div>
    
                <div class="question-text">
                    Con la versión de prueba gratuita, puede usar nuestro software sin cargo durante 14 días (no se requiere tarjeta de crédito). Una vez finalizada la prueba, puede elegir uno de varios planes pagos.
                </div>
            </div>

            <div class="question" clicked="false">
                <div class="question-title">
                    <p>
                        ¿Necesito instalar algún<span>  software?</span>
                    </p>
                    <span class="question-title__icon-arrow" clicked="false"></span>
                </div>
    
                <div class="question-text">
                    Está 100% basado en la web, lo que significa que puede acceder a él desde cualquier lugar y no hay software para instalar en su computadora.
                </div>
            </div>

            <div class="question" clicked="false">
                <div class="question-title">
                    <p>
                        ¿Mis datos están<span> seguros?</span>
                    </p>
                    <span class="question-title__icon-arrow" clicked="false"></span>
                </div>
    
                <div class="question-text">
                    Sus datos almacenados de forma segura en la nube. Para la seguridad de las transacciones, utilizamos el protocolo Secure Sockets Layer (SSL), que encripta cualquier información, como el número de tarjeta de crédito y la información de facturación que nos envía electrónicamente. El proceso de cifrado protege su información al codificarla antes de que nos la envíe desde su computadora. Además, sus datos se respaldan automáticamente y se puede acceder a ellos desde cualquier dispositivo, por lo que siempre puede mantenerse conectado y actualizado.
                </div>
            </div>



        </div>
    </div>
</section>

</main>

{/block}



