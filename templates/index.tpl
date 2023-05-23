{extends file="frontend/base.tpl"}

{block name="content"}

    <section class="welcome-area sec-padding p-relative o-hidden" data-scroll-index="1">
        <div class="container">
            <div class="row welcome-text sec-padding flex-center">
                <div class="col-md-6 mb-50px z-index-1">
                    <h2 class="mb-20px">
                        ¡Vender, comercializar y administrar su negocio!</h2>
                    <p>Maneje la información sobre servicios comerciales, productos, finanzas de la empresa, proveedores, pedidos de clientes y más con Skylling. Mejore la eficiencia, el conocimiento y la toma de decisiones en todo su negocio, administrando, vendiendo y facturando sin importar donde estés donde estés. No pierdas tiempo, Skylling está contigo.</p>
                    <a class="main-btn btn-3 mt-30px" href="{$_url}register">Pruébalo gratis</a>
                </div>
                <div class="col-md-6 text-center">
                    <img alt="img" class="banner-image" src="{$app_url}storage/pages/dashboard.jpg">
                </div>
            </div>
        </div>
        <div class="shape-1 bg-gray p-absolute">
        </div>
    </section>

    <section class="services-area-5 text-center p-relative" data-scroll-index="3">
        <div class="container">
            <h1 class="title-h">Todo lo que necesitas para hacer funcionar tu negocio en un solo lugar.</h1>
            <p class="title-p">¿Cansado de cambiar entre muchas aplicaciones para administrar sus tareas comerciales diarias? El software de gestión empresarial todo en uno, integrado, conectado a cada módulo, que estabas esperando está aquí, ¡y está en la nube!</p>
            <div class="row">
                <div class="col-md-4">
                    <div class="services-text pl-30px pr-30px mt-25px mb-25px wow fadeInUp">
                        <i class="im im-bank p-absolute color-blue fs-35 bg-gray text-center radius-50 mb-25px transition-2"></i>
                        <div class="pl-">
                            <h4 class="mb-5px">Finanzas</h4>
                            <span class="color-blue bg-gray pl-15px pr-15px pt-5px pb-5px radius-50px fw-400 fs-14">No se estrese por las finanzas</span>
                            <p class="mt-15px">Vea su imagen financiera completa en un solo lugar. Planifique para hoy y mañana con una solución para administrar todas sus finanzas.</p>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <div class="services-text pl-30px pr-30px mt-25px mb-25px fadeInUp">
                        <i class="im im-credit-card p-absolute color-blue fs-35 bg-gray text-center radius-50 mb-25px transition-2"></i>
                        <div class="pl-">
                            <h4 class="mb-5px">Facturación</h4>
                            <span class="color-blue bg-gray pl-15px pr-15px pt-5px pb-5px radius-50px fw-400 fs-14">De los pedidos a la facturación</span>
                            <p class="mt-15px">Sorprenda a sus clientes con facturas en línea con integración de pasarela de pago incorporada que solo toma unos segundos para crear.</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="services-text pl-30px pr-30px mt-25px mb-25px fadeInUp">
                        <i class="im im-users p-absolute color-blue fs-35 bg-gray text-center radius-50 mb-25px transition-2"></i>
                        <div class="pl-">
                            <h4 class="mb-5px">CRM</h4>
                            <span class="color-blue bg-gray pl-15px pr-15px pt-5px pb-5px radius-50px fw-400 fs-14">Primer contacto con el servicio</span>
                            <p class="mt-15px">Ayuda a vender, llegar a los clientes y mejorar su servicio al cliente. Gestione cada etapa del viaje de su cliente.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="bg-gray triangle-top triangle-bottom">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="mt-25px mb-25px">
                        <img alt="img" src="{$app_url}storage/pages/business-present.png">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="mt-25px mb-25px">
                        <span class="fs-20 fw-400 color-blue">Estás en buena compañía</span>
                        <h3 class="mb-15px mt-10px">Es amado por las empresas de todo el mundo.</h3>
                        <p class="mb-20px">Empresas de todo el mundo que utilizan este software a diario y se basan en sus comentarios.</p>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="mt-10px mb-10px p-relative">
                                    <i class="icon-genius color-blue fs-35 p-absolute"></i>
                                    <div class="pl-60px">
                                        <h5>Fácil de usar</h5>
                                        <p>Simplemente regístrese y comience a usar este software desde la nube. </p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="mt-10px mb-10px p-relative">
                                    <i class="icon-key color-blue fs-35 p-absolute"></i>
                                    <div class="pl-60px">
                                        <h5>Tus datos viven en la nube</h5>
                                        <p>Puede acceder a él de forma segura desde su escritorio, teléfono y tableta dondequiera que esté. </p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="mt-10px mb-10px p-relative">
                                    <i class="icon-global color-blue fs-35 p-absolute"></i>
                                    <div class="pl-60px">
                                        <h5>Funciones Potentes</h5>
                                        <p>Manténgase al tanto de sus gastos mediante el seguimiento de los ingresos y gastos. Establezca sus metas y use las herramientas para llegar allí.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="mt-10px mb-10px p-relative">
                                    <i class="icon-tools-2 color-blue fs-35 p-absolute"></i>
                                    <div class="pl-60px">
                                        <h5>Usted es nuestra principal prioridad</h5>
                                        <p>Tenemos recursos para que usted y su equipo se pongan en marcha rápidamente.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ==================================================
                          End testimonials-2
    ================================================== -->

    <!-- ==================================================
                          faqs
    ================================================== -->

    <section class="sec-padding faqs" data-scroll-index="4">
        <div class="container">
            <h1 class="title-h">¿Tienes una pregunta?</h1>
            <p class="title-p">Consulte aquí, donde encontrará respuestas a preguntas comunes sobre el uso de nuestro software. O póngase en contacto con nosotros para obtener más información.</p>
            <div class="row">
                <div class="col-md-12">
                    <div class="box mt-25px mb-25px wow fadeInLeft" data-wow-delay="0.7s">
                        <h6 class="orange mb-15px radius-50px pl-20px pt-7px pb-7px"><span class="mr-5px fs-30">-</span> ¿Cómo funciona la prueba gratuita de 14 días?</h6>
                        <p class="pl-20px mb-15px">Pruébalo, corre por nuestra cuenta. Puede tener acceso ilimitado durante 14 días, sin contratos y sin necesidad de tarjeta de crédito. Incluso obtiene soporte gratuito por teléfono y correo electrónico en caso de que tenga preguntas sobre cómo configurar su cuenta.</p>
                        <h6 class="blue mb-15px radius-50px pl-20px pt-7px pb-7px"><span class="mr-5px fs-30">-</span> ¿Qué sucede después de mi prueba gratuita?</h6>
                        <p class="pl-20px mb-15px">Con la versión de prueba gratuita, puede usar nuestro software sin cargo durante 14 días (no se requiere tarjeta de crédito). Una vez finalizada la prueba, puede elegir uno de varios planes pagos.</p>
                        <h6 class="blue mb-15px radius-50px pl-20px pt-7px pb-7px"><span class="mr-5px fs-30">-</span> ¿Necesito instalar algún software?</h6>
                        <p class="pl-20px mb-15px">Está 100% basado en la web, lo que significa que puede acceder a él desde cualquier lugar y no hay software para instalar en su computadora.</p>
                        <h6 class="blue mb-15px radius-50px pl-20px pt-7px pb-7px"><span class="mr-5px fs-30">-</span> ¿Mis datos están seguros?</h6>
                        <p class="pl-20px mb-15px">Sus datos almacenados de forma segura en la nube. Para la seguridad de las transacciones, utilizamos el protocolo Secure Sockets Layer (SSL), que encripta cualquier información, como el número de tarjeta de crédito y la información de facturación que nos envía electrónicamente. El proceso de cifrado protege su información al codificarla antes de que nos la envíe desde su computadora. Además, sus datos se respaldan automáticamente y se puede acceder a ellos desde cualquier dispositivo, por lo que siempre puede mantenerse conectado y actualizado.</p>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="get-started bg-gray text-center triangle-top triangle-bottom">
        <div class="container">
            <div class="row mb-50px">
                <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2 z-index-2">
                    <h3 class="mb-10px">Comience gratis hoy.</h3>
                    <p class="mb-30px">Pruébalo gratis durante 14 días. No se requiere tarjeta de crédito. Cancele en cualquier momento.</p>
                    <form class="p-relative" method="post" action="{$_url}register">
                        <input type="email" name="email" required class="radius-50px mb-10px pl-15px pt-7px pb-7px no-border w-100" placeholder="Introduce tu correo electrónico">
                        <button class="bg-orange color-fff radius-50px pr-15px pl-15px pt-7px pb-7px no-border p-absolute">Empezar</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

{/block}