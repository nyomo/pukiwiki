<?php
//pukiwiki本体のディレクトリを指定する
define('PUKIWIKI_DIR','');
define('CONF_DIR','./');

date_default_timezone_set('ASIA/Tokyo');
require_once(PUKIWIKI_DIR.'pukiwiki.ini.php');
require_once(SMARTY_DIR.'Smarty.class.php');
$smarty->configLoad('smarty.conf');
header('Content-type: text/css;charset="'.SOURCE_ENCODING.'"');
$type = empty($_GET['type'])?NULL:substr($_GET['type'],0,5); 
if(defined('SKIN_NAME')){
	switch(SKIN_NAME){
		case 'TB_BLOG':$cssfile = 'tbblog_css.tpl';break;
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
