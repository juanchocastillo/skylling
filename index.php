<?php
    require("Smarty.class.php");
    $smarty= new Smarty;
    $smarty->template_dir="./templates";
    $smarty->config_dir="./config";
    $smarty->cache_dir="./cache";
    $smarty->compile_dir ="./templates-c";
    $smarty->assign("APP_URL", "http://localhost");
    $smarty->display("pricing.tpl");
   
 ?> 
 