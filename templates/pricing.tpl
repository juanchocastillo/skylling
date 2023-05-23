{extends file="frontend/base.tpl"}

{block name="content"}

    {*<section class="welcome-agency text-center" style="background-image: url({$app_url}storage/pages/dashboard-on-laptop.jpg);" data-scroll-index="1">*}
        {*<div class="overlay-bg-85 flex-center">*}
            {*<div class="container">*}
                {*<div class="welcome-text">*}
                    {*<h1 class="mb-20px color-fff">Comience una prueba gratuita de 14 días en el plan que deseas, no se requiere tarjeta de crédito</h1>*}
                    {*<p class="color-aaa">Todos los planes vienen con características poderosas.</p>*}
                    {*<a class="main-btn btn-1 mt-10px mr-10px before-gray" href="#">¡Comienza ahora!</a>*}
                    {*<a class="main-btn btn-1 btn-orange mt-10px before-gray" href="javascript:;" data-lity><i class="fa fa-play"></i> Mira nuestro video</a>*}
                {*</div>*}
            {*</div>*}
        {*</div>*}
    {*</section>*}

    <section class="price-area bg-gray text-center" style="padding-top: 150px;" data-scroll-index="5">
        <div class="container">
            <h1 class="title-h">Precios y Planes</h1>
            <p class="title-p">Comience gratis. Todos los planes incluyen elementos esenciales de negocios.</p>
            <ul class="tabs list-unstyled  text-center">
                <li id="tab1" class="active pl-25px pr-25px pt-10px pb-10px bg-fff color-blue mb-10px d-inline-block">Mensual</li>
                <li id="tab2" class="pl-25px pr-25px pt-10px pb-10px bg-fff color-blue mb-10px d-inline-block">Anual </li>
            </ul>
            <div class="tabs-content">

                <div id="tab1-content">
                    <div class="row">

                        <div class="col-md-4">
                            <div class="price-table bg-fff mt-25px mb-25px">
                                <h3 class="fw-500">Basic</h3>
                                <h1 class="fw-500 mt-20px mb-20px"><span class="fw-200 bg-gray radius-50px pl-15px pr-15px">19 <span class="fs-25">$</span> </span>  <span class="fs-20"> / mo</span></h1>
                                <p class="ml-10px mr-10x mb-20px">Ideal para contratistas independientes o propietarios únicos</p>
                                <p><i class="fa fa-check color-blue"></i> Finanzas</p>
                                <p><i class="fa fa-check color-blue"></i>  CRM</p>
                                <p><i class="fa fa-check color-blue"></i>  Ventas</p>
                                <p><i class="fa fa-check color-blue"></i>  Proveedores & Compras</p>
                                <p><i class="fa fa-close color-orange"></i> Atención al Cliente</p>
                                <p><i class="fa fa-close color-orange"></i> SMS y marketing por correo electrónico</p>
                                <p><i class="fa fa-close color-orange"></i> Gestión de recursos humanos (HRM)</p>
                                <a class="main-btn btn-3 mt-20px" href="{$_url}register">Prueba gratis</a>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="price-table bg-fff mt-25px mb-25px">
                                <h3 class="fw-500">Standard</h3>
                                <h1 class="fw-500 mt-20px mb-20px"><span class="fw-200 bg-gray radius-50px pl-15px pr-15px">49 <span class="fs-25">$</span> </span>  <span class="fs-20"> / mo</span></h1>
                                <p class="ml-10px mr-10x mb-20px">Para empresas con un representante de ventas o contador y gerente de oficina</p>
                                <p><i class="fa fa-check color-blue"></i> Finanzas</p>
                                <p><i class="fa fa-check color-blue"></i>  CRM</p>
                                <p><i class="fa fa-check color-blue"></i>  Ventas</p>
                                <p><i class="fa fa-check color-blue"></i>  Proveedores & Compras</p>
                                <p><i class="fa fa-check color-blue"></i> Atención al Cliente</p>
                                <p><i class="fa fa-close color-orange"></i> SMS y marketing por correo electrónico</p>
                                <p><i class="fa fa-close color-orange"></i> Gestión de recursos humanos (HRM)</p>
                                <a class="main-btn btn-3 mt-20px" href="{$_url}register">Prueba gratis</a>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="price-table bg-fff mt-25px mb-25px">
                                <h3 class="fw-500">Plus</h3>
                                <h1 class="fw-500 mt-20px mb-20px"><span class="fw-200 bg-gray radius-50px pl-15px pr-15px">99 <span class="fs-25">$</span> </span>  <span class="fs-20"> / mo</span></h1>
                                <p class="ml-10px mr-10x mb-20px">Incorpore a todo su equipo, deje que su empresa crezca sin límites</p>
                                <p><i class="fa fa-check color-blue"></i> Finanzas</p>
                                <p><i class="fa fa-check color-blue"></i>  CRM</p>
                                <p><i class="fa fa-check color-blue"></i>  Ventas</p>
                                <p><i class="fa fa-check color-blue"></i>  Proveedores & Compras</p>
                                <p><i class="fa fa-check color-blue"></i> Atención al Cliente</p>
                                <p><i class="fa fa-check color-blue"></i> SMS & Email marketing</p>
                                <p><i class="fa fa-check color-blue"></i> Gestión de recursos humanos (HRM)</p>
                                <a class="main-btn btn-3 mt-20px" href="{$_url}register">Prueba gratis</a>
                            </div>
                        </div>

                    </div>
                </div>

                <div id="tab2-content">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="price-table bg-fff mt-25px mb-25px">
                                <h3 class="fw-500">Basic</h3>
                                <h1 class="fw-500 mt-20px mb-20px"><span class="fw-200 bg-gray radius-50px pl-15px pr-15px">9 <span class="fs-25">$</span> </span>  <span class="fs-20"> / month</span></h1>
                                <p class="ml-10px mr-10x mb-20px">Ideal para contratistas independientes o propietarios únicos</p>
                                <p><i class="fa fa-check color-blue"></i> Finanzas</p>
                                <p><i class="fa fa-check color-blue"></i>  CRM</p>
                                <p><i class="fa fa-check color-blue"></i>  Ventas</p>
                                <p><i class="fa fa-check color-blue"></i>  Proveedores & Compras</p>
                                <p><i class="fa fa-close color-orange"></i> Atención al Cliente</p>
                                <p><i class="fa fa-close color-orange"></i> SMS & Email marketing</p>
                                <p><i class="fa fa-close color-orange"></i> Gestión de recursos humanos (HRM)</p>
                                <a class="main-btn btn-3 mt-20px" href="{$_url}register">Prueba gratis</a>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="price-table bg-fff mt-25px mb-25px">
                                <h3 class="fw-500">Standard</h3>
                                <h1 class="fw-500 mt-20px mb-20px"><span class="fw-200 bg-gray radius-50px pl-15px pr-15px">29 <span class="fs-25">$</span> </span>  <span class="fs-20"> / month</span></h1>
                                <p class="ml-10px mr-10x mb-20px">Para empresas con un representante de ventas o contador y gerente de oficina</p>
                                <p><i class="fa fa-check color-blue"></i> Finanzas</p>
                                <p><i class="fa fa-check color-blue"></i>  CRM</p>
                                <p><i class="fa fa-check color-blue"></i>  Ventas</p>
                                <p><i class="fa fa-check color-blue"></i>  Proveedores & Compras</p>
                                <p><i class="fa fa-check color-blue"></i> Customer Support</p>
                                <p><i class="fa fa-close color-orange"></i> SMS & Email marketing</p>
                                <p><i class="fa fa-close color-orange"></i> Gestión de recursos humanos (HRM)</p>
                                <a class="main-btn btn-3 mt-20px" href="{$_url}register">Prueba gratis</a>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="price-table bg-fff mt-25px mb-25px">
                                <h3 class="fw-500">Plus</h3>
                                <h1 class="fw-500 mt-20px mb-20px"><span class="fw-200 bg-gray radius-50px pl-15px pr-15px">39 <span class="fs-25">$</span> </span>  <span class="fs-20"> / month</span></h1>
                                <p class="ml-10px mr-10x mb-20px">Incorpore a todo su equipo, deje que su empresa crezca sin límites</p>
                                <p><i class="fa fa-check color-blue"></i> Finanzas</p>
                                <p><i class="fa fa-check color-blue"></i>  CRM</p>
                                <p><i class="fa fa-check color-blue"></i>  Ventas</p>
                                <p><i class="fa fa-check color-blue"></i>  Proveedores & Compras</p>
                                <p><i class="fa fa-check color-blue"></i> Atención al Cliente</p>
                                <p><i class="fa fa-check color-blue"></i> SMS & Email marketing</p>
                                <p><i class="fa fa-check color-blue"></i> Gestión de recursos humanos (HRM)</p>
                                <a class="main-btn btn-3 mt-20px" href="{$_url}register">Prueba gratis</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="get-started bg-gray text-center triangle-bottom">
        <div class="container">
            <div class="row mb-50px">
                <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2 z-index-2">
                    <h3 class="mb-10px">¡Empiza la prueba gratuita!</h3>
                    <p class="mb-30px">Pruébalo gratis durante 14 días. No se requiere tarjeta de crédito. Cancele en cualquier momento.</p>
                    <form class="p-relative" method="post" action="{$_url}register">
                        <input type="email" name="email" required class="radius-50px mb-10px pl-15px pt-7px pb-7px no-border w-100" placeholder="Introduce tu correo electrónico">
                        <button class="bg-orange color-fff radius-50px pr-15px pl-15px pt-7px pb-7px no-border p-absolute">Regístrate gratis</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

{/block}