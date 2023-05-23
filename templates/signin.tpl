{extends file="frontend/base.tpl"}

{block name="head"}
    {if isset($config['config_recaptcha_in_admin_login']) && $config['config_recaptcha_in_admin_login'] == 1}

        {if $config['recaptcha'] eq '1'}
            <script src='https://www.google.com/recaptcha/api.js'></script>
        {/if}

    {/if}
{/block}

{block name="content"}
    <section class="welcome-area sec-padding p-relative o-hidden bg-gray" data-scroll-index="1">
        <div class="container">
            <div class="row welcome-text sec-padding flex-center">
                <div class="col-md-6">
                    <img alt="img" src="{$app_url}storage/pages/single-user-with-laptop.png">
                </div>
                <div class="col-md-6 mb-50px z-index-1">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Iniciar Sesión</h5>
                            <form class="login" method="post" action="{$_url}login/post/{if isset($after)}{$after}/{/if}">

                                <div class="form-group m-bottom-md">
                                    <label>Nombre de usuario</label>
                                    <input type="text" class="form-control" id="username" name="username">
                                </div>

                                <div class="form-group">
                                    <label>Contraseña</label>
                                    <input type="password" class="form-control" id="password" name="password">
                                </div>

                                {if isset($config['config_recaptcha_in_admin_login']) && $config['config_recaptcha_in_admin_login'] == 1}

                                    {if $config['recaptcha'] eq '1'}
                                        <div class="form-group">
                                            <div class="g-recaptcha" data-sitekey="{$config['recaptcha_sitekey']}"></div>
                                        </div>
                                    {/if}

                                {/if}

                                <button type="submit" class="btn btn-primary">Iniciar</button>

                            </form>

                            <div style="margin-top: 30px;">
                                <div>
                                    <a href="{$_url}admin/forgot-pw/" class="font-12">{$_L['Forgot password']}</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="pattern p-absolute">
        </div>
    </section>
{/block}