{extends file="frontend/base.tpl"}

{block name="content"}

    <section class="welcome-page sec-padding text-center p-relative o-hidden bg-gray">
        <div class="container">
            <div class="row welcome-text sec-padding flex-center">
                <div class="col-md-12 mb-20px z-index-1">
                    <h1 class="color-blue">Todo viene junto</h1>
                </div>
                <div class="col-md-8 text-center">
                    <img alt="img" src="{$app_url}storage/pages/office-meeting.png" class="ml-auto mr-auto">
                </div>
            </div>
        </div>
        <div class="pattern p-absolute">
        </div>
    </section>

    <section class="features-area sec-padding text-center">
        <div class="container">
            <h1 class="title-h">Sea más productivo con el software comercial en línea</h1>
            <p class="title-p">Software empresarial sencillo y asequible con funciones para ejecutar todos los aspectos de su negocio</p>
            <div class="row">
                <div class="col-md-4">
                    <div class="mt-25px mb-25px">
                        <i class="im im-calculator fs-35 color-blue bg-gray radius-50 mb-20px transition-3"></i>
                        <h4>Contabilidad</h4>
                        <p>Realice un seguimiento de sus ingresos y tome decisiones más inteligentes. Ahora puedes tenerlo todo, por menos.</p>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <div class="mt-25px mb-25px">
                        <i class="im im-database fs-35 color-blue bg-gray radius-50 mb-20px transition-3"></i>
                        <h4>Ventas</h4>
                        <p>Venda de forma más inteligente y rápida con herramientas integradas de facturación y ventas.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="mt-25px mb-25px">
                        <i class="im im-data-validate fs-35 color-blue bg-gray radius-50 mb-20px transition-3"></i>
                        <h4>Facturación</h4>
                        <p>Facture a los clientes y reciba pagos en línea.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="mt-25px mb-25px">
                        <i class="im im-cube fs-35 color-blue bg-gray radius-50 mb-20px transition-3"></i>
                        <h4>Compras y Pedidos</h4>
                        <p>Gestiona tus compras y pedidos en un solo lugar.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="mt-25px mb-25px">
                        <i class="im im-support fs-35 color-blue bg-gray radius-50 mb-20px transition-3"></i>
                        <h4>Servicio al Cliente</h4>
                        <p>Ofrezca servicio al cliente con Tickets y Knowledgebase integrados.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="mt-25px mb-25px">
                        <i class="im im-task-o fs-35 color-blue bg-gray radius-50 mb-20px transition-3"></i>
                        <h4>Herramientas de productividad</h4>
                        <p>Calendario, Tareas, SMS y muchas otras herramientas. También podemos desarrollar, ampliar con complementos para ti.</p>
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