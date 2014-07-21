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
<!DOCTYPE html>
<html lang='ja'>
<head>
<meta charset='<!--{$OutputEncoding}-->'>
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
<meta name='keywords' content='<!--{#keyword#}-->'> 
<meta name='description' content='<!--{#description#}-->'>
<title><!--{$PageTitle}-->:<!--{$SiteTitle}--></title>
<link href='<!--{#UrlBase#}-->css.php' rel='stylesheet'>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src='<!--{#UrlBase#}-->script/html5shiv.js'></script>
  <script src='<!--{#UrlBase#}-->script/respond.min.js'></script>
<![endif]-->
<script>
<!--{#add_javascript#}-->
</script>
</head>
<body>
<div class='navbar navbar-inverse navbar-fixed-top' role='navigation'>
 <div class='container'>
  <div class='navbar-header'>
   <button type='button' class='navbar-toggle' data-toggle='collapse' data-target='.navbar-collapse'>
   <span class='icon-bar'></span><span class='icon-bar'></span><span class='icon-bar'></span>
   </button>
   <button type='button' class='btn btn-primary navbar-toggle' data-toggle='offcanvas'>SideMenu</button>
   <a class='navbar-brand' href='<!--{$ToolBarItem['top']}-->'><img src='<!--{#image_logo#}-->' width='30px'><!--{$SiteTitle}--></a>
  </div>
  <div class='collapse navbar-collapse pull-right'>
   <ul class='nav navbar-nav'>
    <li><a href='#'><!--{$PageTitle}--></a></li>
    <li><a href='<!--{$ToolBarItem['edit']}-->'><!--{$ToolBarTitle['edit']}--></a></li>
    <li><a href='#toolbar'>WikiMenu</a></li>
   </ul>
  </div><!-- /.nav-collapse -->
 </div><!-- /.container -->
</div><!-- /.navbar -->
<div class='container'>
<!--{if #enable_topicpath#}-->
<p class='topicpath'> <!--{$TopicPath}--> </p>
<!--{/if}-->
<!--{if #hello_msg# ne ''}-->
<p><!--{#hello_msg#}--></p>
<!--{/if}-->
</div>

<div class='container' id='body'>
 <div class='row row-offcanvas row-offcanvas-right'>
  <div class='col-xs-12 col-sm-9'>
<!--{*
   <p class='pull-right visible-xs'>
    <button type='button' class='btn btn-primary btn-xs' data-toggle='offcanvas'>Menu</button>
   </p>
*}-->
   <div class='row container' id='wikibody'><a id='navigator'></a><!--{$WikiBody}--></div>
  </div><!--/span-->
  <div class='col-xs-6 col-sm-3 sidebar-offcanvas' id='sidebar' role='navigation'>
  <div class='well sidebar-nav'><!--{$MenuBody}--></div><!--/.well -->
 </div><!--/span-->
</div><!--/row-->
<div id='footer'>
<!--{$FootNote}--><br>
<div id='toolbar' class='pull-right'>
<span id='toolbutton'>
<!--{foreach $ToolBarItem as $ItemKey=>$Item}-->
<a href='<!--{$Item}-->' rel="nofollow" data-toggle='tooltip' title='<!--{$ItemKey}-->'><img src='<!--{#UrlBase#}--><!--{#IMG_URL#}--><!--{$ToolBarIcon[$ItemKey]}-->' title='<!--{$ToolBarTitle[$ItemKey]}-->'></a>
<!--{/foreach}-->
</span></div><!--{*toolbar*}-->
<!--{if isset($Related)}-->
<div class='acordion-heading'>
<a class="accordion-toggle" data-toggle="collapse" href="#related">関連ページ</a>
</div>
<div id="related" class='collapse'><!--{$Related}--></div>
<!--{/if}-->
<div id='lastmodified'>Last-modified: <!--{$LastModified}--></div>
HTML convert time: <!--{$ConvertTime}--><br>
<strong>PukiWiki</strong> License is <a href='http://www.gnu.org/licenses/gpl.html'>GPL</a>.<br /> Based on 'PukiWiki' 1.4.7 by <a href='http://pukiwiki.sourceforge.jp/'>PukiWiki Developers Team</a><br> Based on 'PukiWiki' 1.3 by <a href='http://factage.com/yu-ji/'>yu-ji</a>
</div><!--{*#footer*}-->
</div><!--{*#body*}-->
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js'></script>
<script src='<!--{#UrlBase#}-->script/bootstrap.min.js'></script>
<script src='<!--{#UrlBase#}-->script/offcanvas.js'></script>
</body>
</html>

