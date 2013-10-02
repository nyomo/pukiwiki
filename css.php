<?php
//pukiwiki本体のディレクトリを指定する
define('DATA_HOME','./');
date_default_timezone_set('ASIA/Tokyo');
require_once('pukiwiki.ini.php');
require_once(SMARTY_DIR.'Smarty.class.php');
$smarty->configLoad('smarty.conf');
header('Content-type: text/css;charset="'.SYSTEM_ENCODING.'"');
$type = empty($_GET['type'])?NULL:substr($_GET['type'],0,5); 
if($_GET['type'] == 'print'){
  $smarty->display('css_print.tpl');
}else{
  $smarty->display('css.tpl');
}
exit();
?>
