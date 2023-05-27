<?php
    require("Smarty.class.php");
    $smarty= new Smarty;
    $smarty->template_dir="./templates/new";
    $smarty->config_dir="./config";
    $smarty->cache_dir="./cache";
    $smarty->compile_dir ="./templates-c/new";
    $smarty->assign("APP_URL", "http://localhost");
    $smarty->display("index.tpl");

 ?> 