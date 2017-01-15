<?php
//ここからsmartyで出力するための内容
global $smarty;
$smarty->assign('OutputEncoding',CONTENT_CHARSET);
if (arg_check('read') && exist_plugin_convert('menu')) { 
	$menubar = do_plugin_convert('menu');
}else{
	$menubar = '';
}
$smarty->configLoad('smarty.conf');
$toollist = explode(' ',$smarty->getConfigVars('ToolBar'));
$toolbar = array();
foreach($toollist as $item){
	if(isset($_LINK[$item]))
	$toolbar[$item] = $_LINK[$item];
}
$smarty->assign('SiteTitle',$page_title);
$smarty->assign('MenuBody',$menubar);
$smarty->assign('PageTitle',$vars['page']);
$smarty->assign('WikiBody',$body);
$smarty->assign('FootNote',$notes);
require_once(PLUGIN_DIR . 'topicpath.inc.php');
$topicpath = plugin_topicpath_inline(); 
$smarty->assign('TopicPath',$topicpath);
$smarty->assign('SiteTop','');
$smarty->assign('ImgURL','');
$smarty->assign('LastModified',$lastmodified);
$smarty->assign('ConvertTime',$taketime);
$smarty->assign('ToolBarItem',$toolbar);
$smarty->assign('ToolBarIcon',$_IMAGE);
$smarty->assign('ToolBarTitle',$_LANG['skin']);
$smarty->assign('UrlBase','/');
if(!empty($related)){ $smarty->assign('Related',$related); }
if(!defined('SKIN_NAME'))define('SKIN_NAME',FALSE);
switch(SKIN_NAME){
	default: $smarty->display(SKIN_DIR.'index.tpl'); break;
}
exit();
