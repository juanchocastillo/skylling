{extends file="base.tpl"}



{block name="content"}

      
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

   <script src="static/js/register.js"></script>

{/block}