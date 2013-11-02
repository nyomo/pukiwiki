<!--{assign var=ToolBarIcon value=[
'reload'    => 'reload.png',
'new'      => 'new.png',
'edit'     => 'edit.png',
'freeze'   => 'freeze.png',
'unfreeze' => 'unfreeze.png',
'diff'     => 'diff.png',
'upload'   => 'file.png',
'copy'     => 'copy.png',
'rename'   => 'rename.png',
'top'      => 'top.png',
'list'     => 'list.png',
'search'   => 'search.png',
'recent'   => 'recentchanges.png',
'backup'   => 'backup.png',
'help'     => 'help.png',
'rss'      => 'rss.png',
'rss10'    => 'rss.png',
'rss20'    => 'rss20.png',
'rdf'      => 'rdf.png' 
]}-->
<!doctype html>
<html lang='ja'>
<head>
<meta charset='<!--{$OutputEncoding}-->'>
<title><!--{$PageTitle}-->:<!--{#SiteTitle#}--></title>
<meta name="keywords" content="<!--{#keyword#}-->"> 
<meta name="description" content="<!--{#description#}-->">
<link rel="stylesheet" media="screen,tv" type="text/css" href="<!--{$UrlBase}-->css.php">
<link rel="stylesheet" media="print" type="text/css" href="<!--{$UrlBase}-->css.php?type=print">
<link rel='shortcut icon' href='favicon.ico'>
<script type="text/javascript">
<!--{#add_javascript#}-->
</script>
</head>
<body>
<div id='header'>
<a href='<!--{$SiteTop}-->'><img src='<!--{$UrlBase}--><!--{$ImgURL}--><!--{#image_logo#}-->' id='logo'></a><h1><!--{$PageTitle}--></h1>
<p><!--{#hello_msg#}--></p>
</p><p class='topicpath'> <!--{$TopicPath}--> </p>
</div>
<div id='toolbar '>
<!--{foreach $ToolBarItem as $ItemKey=>$Item}-->
<a href='<!--{$Item}-->'><img src='<!--{$UrlBase}--><!--{#IMG_URL#}--><!--{$ToolBarIcon[$ItemKey]}-->' alt='<!--{$ItemKey}-->'></a>
<!--{/foreach}-->
</div>
<div id='wikibody'>
<!--{$WikiBody}-->
</div>
<div id='menu'>
<!--{$MenuBody}-->
</div>
<div id='footer'>
<!--{$FootNote}--><br>
</div>
<div id='lastmodified'>Last-modified: <!--{$LastModified}--></div>
HTML convert time: <!--{$ConvertTime}--><br>
<strong>PukiWiki</strong> License is <a href="http://www.gnu.org/licenses/gpl.html">GPL</a>.<br /> Based on "PukiWiki" 1.4.7 by <a href="http://pukiwiki.sourceforge.jp/">PukiWiki Developers Team</a><br> Based on "PukiWiki" 1.3 by <a href="http://factage.com/yu-ji/">yu-ji</a>
</div>
</body>
</html>
