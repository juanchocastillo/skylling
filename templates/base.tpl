<!doctype html>
<html lang="es">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    {if isset($page_title)}
        <title>{$page_title} | {$config['CompanyName']}</title>
    {else}
        <title>Software Empresarial - Contabilidad, Inventario, Facturación y CRM</title>
    {/if}

    <!-- Bootstrap CSS -->
    <link href="{$app_url}/ui/theme/default/css/frontend.css?ver=a{$file_build}" rel="stylesheet">
    <link href="{$app_url}/ui/assets/css/font-awesome.min.css?ver={$file_build}" rel="stylesheet">
    <link href="{$app_url}/ui/assets/css/iconmonstr-iconic-font.min.css?ver={$file_build}" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Fira+Sans:100,200,300,400,500,600,700,800%7cPoppins:100,200,300,400,500,600,700,800" rel="stylesheet">

    {block name="head"}{/block}

</head>
<body>

<!-- ==================================================
                      navbar
================================================== -->
<nav class="navbar navbar-transparent {if isset($_navbar_is_white)} navbar-transparent {else} navbar-black-links{/if} navbar-expand-lg">
    <div class="container">
        <a class="navbar-brand" href="{$app_url}">
            <img src="{$app_url}storage/pages/logo.png" style="max-height: 40px;" alt="logo">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#main-navbar" aria-controls="main-navbar" aria-expanded="false" aria-label="Toggle navigation">
            <span class="fa fa-bars"></span>
        </button>
        <div class="collapse navbar-collapse" id="main-navbar">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link {if $_active_menu == 'Home'}active{/if}" href="{$app_url}">Inicio</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link {if $_active_menu == 'Features'}active{/if}" href="{$_url}features">Características y Beneficios</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link {if $_active_menu == 'Pricing'}active{/if}" href="{$_url}pricing">Planes y precios</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link {if $_active_menu == 'About'}active{/if}" href="{$_url}about">Sobre nosotros</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link {if $_active_menu == 'Signin'}active{/if}" href="{$_url}signin">Iniciar sesión</a>
                </li>

                <li class="nav-item log-in">
                    <a class="nav-link flex-center bg-blue radius-5px transition-3" href="{$_url}register">Pruébalo gratis</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

{block name="content"}{/block}


<!-- ==================================================
                      End get-started
================================================== -->

<!-- ==================================================
                      footer-area
================================================== -->
<section class="footer-area sec-padding">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-sm-6">
                <div class="mt-25px mb-25px">
                    <img src="{$app_url}storage/pages/logo.png" style="max-height: 35px;" class="mb-20px" alt="img">
                    <h6>¿Qué es Skylling?</h6>
                    <p class="mb-20px">Skylling es una suite de negocios con un conjunto de funciones que le permitirán centralizar su negocio y agilizar los procesos que este conlleva, brindándoles el soporte comercial dentro y más allá de los límites de su organización.</p>
                    <a class="main-btn btn-3" href="{$_url}register">¡Empezar ahora!</a>
                </div>
            </div>

            <div class="col-lg-3 col-sm-6">
                <div class="mt-25px mb-25px links">
                    <h4 class="mb-20px">Company</h4>
                    <h6 class="mb-10px">
                        <i class="fa fa-angle-right"></i> <a href="{$_url}about" class="color-333 color-blue-hvr transition-3">Sobre nosotros</a>
                    </h6>
                    <h6 class="mb-10px">
                        <i class="fa fa-angle-right"></i> <a href="{$_url}pricing" class="color-333 color-blue-hvr transition-3">Precios y Planes</a>
                    </h6>

                    <h6 class="mb-10px">
                        <i class="fa fa-angle-right"></i> <a href="{$_url}signin" class="color-333 color-blue-hvr transition-3">Iniciar sesión</a>
                    </h6>
                    <h6 class="mb-10px">
                        <i class="fa fa-angle-right"></i> <a href="{$_url}contact" class="color-333 color-blue-hvr transition-3">Contáctanos</a>
                    </h6>
                </div>
            </div>
            <div class="col-lg-3 col-sm-6">
                <div class="mt-25px mb-25px">
                    <h4 class="mb-20px">Contáctanos</h4>
                    <h6><i class="fa fa-map-marker mr-5px fs-15 color-blue bg-gray radius-50 address text-center"></i> Dirección </h6>
                    <p>350 Rhode Island St Suite 240 <br> San Francisco, CA 94103, USA</p>
                    <h6><i class="fa fa-phone mr-5px fs-15 color-blue bg-gray radius-50 address text-center"></i> +1 (650) 488-7772</h6>
                    <h6 class="mb-30px"><i class="fa fa-envelope mr-5px fs-15 color-blue bg-gray radius-50 address text-center"></i> sales@skylling.com</h6>
                    <a href="https://www.facebook.com/skylling.do/" target="_blank" class="social color-blue color-fff-hvr bg-orange-hvr bg-gray text-center radius-50 fs-15 d-inline-block"><i class="fa fa-facebook"></i> </a>
                    <a href="javascript:;" class="social color-blue color-fff-hvr bg-orange-hvr bg-gray text-center radius-50 fs-15 d-inline-block"><i class="fa fa-twitter"></i> </a>
                    <a href="javascript:;" class="social color-blue color-fff-hvr bg-orange-hvr bg-gray text-center radius-50 fs-15 d-inline-block"><i class="fa fa-linkedin"></i> </a>
                    <a href="javascript:;" class="social color-blue color-fff-hvr bg-orange-hvr bg-gray text-center radius-50 fs-15 d-inline-block"><i class="fa fa-behance"></i> </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ==================================================
                      End footer-area
================================================== -->

<!-- ==================================================
                      copyright-area
================================================== -->
<section class="bg-gray sm-padding text-center">
    <div class="container">
        <h6 class="mb-0px">© {date(Y)} <a href="{$app_url}">Skylling</a> , Reservados todos los derechos.</h6>
    </div>
</section>
<!-- ==================================================
                      End copyright-area
================================================== -->


<!-- ==================================================
                      scroll-top-btn
================================================== -->
<div class="scroll-top-btn text-center">
    <i class="fa fa-angle-up fs-20 color-fff bg-blue bg-orange-hvr radius-50"></i>
</div>
<!-- ==================================================
                      End scroll-top-btn
================================================== -->



{*<script src="js/jquery-3.3.1.min.js"></script>*}
{*<script src="js/jquery-migrate-3.0.0.min.js"></script>*}
{*<script src="js/popper.min.js"></script>*}
{*<script src="js/bootstrap.min.js"></script>*}
{*<script src="js/jquery.counterup.min.js"></script>*}
{*<script src="js/jquery.waypoints.min.js"></script>*}
{*<script src="js/lity.min.js"></script>*}
{*<script src="js/scrollIt.min.js"></script>*}
{*<script src="js/validator.js"></script>*}
{*<script src="js/owl.carousel.min.js"></script>*}
{*<script src="js/main.js"></script>*}
{*<script src="js/wow.min.js"></script>*}

<script src="{$app_url}ui/theme/default/js/frontend.js"></script>

</body>
</html>