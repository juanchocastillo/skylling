{extends file="frontend/base.tpl"}

{block name="content"}

    <section class="welcome-page sec-padding text-center p-relative o-hidden bg-gray">
        <div class="container">
            <div class="row welcome-text sec-padding flex-center">
                <div class="col-md-12 mb-20px z-index-1">
                    <h1 class="color-blue">Contáctanos</h1>
                </div>
                <div class="col-md-8 text-center">
                    <img alt="img" src="{$app_url}storage/pages/h.png" class="ml-auto mr-auto">
                </div>
            </div>
        </div>
        <div class="pattern p-absolute">
        </div>
    </section>

    <section class="contact-area sec-padding">
        <div class="container">
            <h1 class="title-h">Contactos</h1>
            <p class="title-p">¿Tiene alguna pregunta, elogio o solicitud de función? No dude en hacernos saber qué podemos hacer para mejorar nuestro software.</p>
            <div class="row">
                <div class="col-md-6">
                    <div class="address">
                        <p class="mb-30px"><i class="color-blue bg-gray radius-50 fs-35 mr-10px text-center im im-map-o"></i>350 Rhode Island St Suite 240</p>
                    </div>
                    <div class="address">
                        <p class="mb-30px"><i class="color-blue bg-gray radius-50 fs-35 mr-10px text-center im im-phone"></i>+1 (650) 488-7772</p>
                    </div>
                    <div class="address">
                        <p class="mb-30px"><i class="color-blue bg-gray radius-50 fs-35 mr-10px text-center im im-mail"></i>sales@skylling.com</p>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="contact-form">
                        <form class="form" id="contact-form" method="post" action="">
                            <div class="messages"></div>
                            <div class="controls">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input id="form_name" class="form-control" type="text" name="name" placeholder="Nombre"  required="required" data-error="Name is required.">
                                            <div class="help-block with-errors color-orange"></div>
                                        </div>
                                    </div>

                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input id="form_email" class="form-control" type="email" name="email" placeholder="Email" required="required" data-error="email is required.">
                                            <div class="help-block with-errors color-orange"></div>
                                        </div>
                                    </div>

                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <input id="form_subject" class="form-control" type="text" name="subject" placeholder="Asunto">
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>

                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <textarea id="form_message" class="form-control" name="message" placeholder="Mensaje" rows="6" required="required" data-error="Message."></textarea>
                                            <div class="help-block with-errors color-orange"></div>
                                        </div>
                                    </div>

                                    <div class="col-md-12">
                                        <input type="submit" value="Enviar mensaje" class="main-btn btn-3 color-fff radius-50px bg-orange color-orange-hvr">
                                    </div>
                                    
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>






{/block}