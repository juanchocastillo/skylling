{extends file="frontend/base.tpl"}

{block name="head"}

{if $social_sign_in['google']['enable']}
    <meta name="google-signin-client_id" content="{$social_sign_in['google']['client_id']}">
    <script src="https://apis.google.com/js/platform.js" async defer></script>
{/if}

{/block}

{block name="content"}

    <section class="welcome-page register-page sec-padding p-relative o-hidden h-auto">
        <div class="container">
            <div class="row welcome-text sec-padding flex-center">
                <div class="col-md-6 mb-50px">
                    <img alt="img" src="{$app_url}storage/pages/users-with-laptop.png" class="ml-auto mr-auto">
                </div>
                <div class="col-md-6">
                    <h1>Sign Up</h1>
                    <h6 class="fw-400 mt-20px mb-10px color-666">Comience su prueba gratuita ahora.</h6>

                    {if $social_sign_in['google']['enable']}
                        <div class="g-signin2" data-onsuccess="onSignIn"></div>
                    {/if}

                    <form id="log-in" action="{$base_url}signup/post" method="post" class="mt-30px">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group p-relative">
                                    <input type="text" placeholder="Nombre completo" required name="full_name" class="d-block w-100">
                                    <i class="fa fa-user fs-20 color-blue p-absolute"></i>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group p-relative">
                                    <input type="email" name="email" placeholder="Email" required class="d-block w-100">
                                    <i class="fa fa-envelope fs-20 color-blue p-absolute"></i>
                                </div>
                            </div>
                        </div>

                        <div class="form-group p-relative">
                            <input type="text" placeholder="Nombre de la empresa" required name="company_name" class="d-block w-100">
                            <i class="fa fa-building-o fs-20 color-blue p-absolute"></i>
                        </div>

                        <div class="form-group p-relative">
                            <input type="password" name="password" placeholder="Contraseña" required class="d-inline-block w-100">
                            <i class="fa fa-lock fs-20 color-blue p-absolute"></i>
                        </div>

                        <div class="form-group p-relative">
                            <input type="password" name="password_confirmation" placeholder="Confirmar Contraseña" required class="d-inline-block w-100">
                            <i class="fa fa-lock fs-20 color-blue p-absolute"></i>
                        </div>

                        {if $config['recaptcha'] eq '1'}
                            <div class="form-group">
                                <div class="g-recaptcha" data-sitekey="{$config['recaptcha_sitekey']}"></div>
                            </div>
                        {/if}

                        <div class="form-group mb-30px">
                            Al hacer clic en Crear cuenta, aceptas las <a href="#0">Condiciones de uso</a> y nuestra <a href="#0">Política de Privacidad</a>.
                        </div>

                        <button role="button" class="main-btn btn-3 before-gray">Sign Up </button>
                    </form>
                    <a href="{$_url}signin" class="d-inline-block mt-20px">¿Ya registrado? Iniciar sesión</a>
                </div>
            </div>
        </div>
        <div class="shape-1 bg-gray p-absolute">
        </div>
    </section>

    <section class="testimonials sec-padding bg-gray text-center">
        <div class="container">
            <div class="owl-carousel owl-theme">
                <div class="single-review">
                    <img alt="img" src="{$app_url}storage/pages/team-1.jpg" class="radius-50 ml-auto mr-auto mb-20px">
                    <p class="fs-16 fw-300 color-555">
                        Ninguna otra aplicación de gestión financiera empresarial ofrece la profundidad y amplitud de herramientas que se encuentran en Skylling.
                    </p>
                    <h5 class="mt-20px mb-0px">Daniel González </h5>
                    <span class="color-orange fw-400 fs-15 d-block mb-10px">Una solución móvil</span>
                </div>
                <div class="single-review">
                    <img alt="img" src="{$app_url}storage/pages/team-2.jpg" class="radius-50 ml-auto mr-auto mb-20px">
                    <p class="fs-16 fw-300 color-555">Es el software comercial más intuitivo y con todas las funciones que he usado,
                        y los he usado todos.</p>
                    <h5 class="mt-20px mb-0px">Dra. Maite Guerrero</h5>
                    <span class="color-orange fw-400 fs-15 d-block mb-10px">HK Export</span>
                </div>

            </div>
        </div>
    </section>

{/block}