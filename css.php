<?php
//pukiwiki本体のディレクトリを指定する
define('DATA_HOME','./pukiwiki/');

date_default_timezone_set('ASIA/Tokyo');
require_once(DATA_HOME.'pukiwiki.ini.php');
require_once(SMARTY_DIR.'Smarty.class.php');
$smarty->configLoad('smarty.conf');
header('Content-type: text/css;charset="'.SYSTEM_ENCODING.'"');
$type = empty($_GET['type'])?NULL:substr($_GET['type'],0,5); 
if(defined('SKIN_NAME')){
	switch(SKIN_NAME){
		case 'Twitter':$cssfile = 'twitterbs_css.tpl';break;
		default:$cssfile = 'css.tpl';
	}
}else $cssfile = 'css.tpl';
if($_GET['type'] == 'print'){
  $smarty->display('css_print.tpl');
}else{
  $smarty->display($cssfile);
}
exit();
?>
