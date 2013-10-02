@charset "utf-8";
<!--{config_load 'smarty.conf'}-->
<!--{include 'reset.css'}-->
body {
 width:<!--{#HtmlWidth#}-->px;
 background-color:<!--{#BackgroundColor#}-->;
 margin:5px auto;padding:0;
 font-family:"ＭＳ Ｐゴシック", Osaka, "ヒラギノ角ゴ Pro W3";
 font-size:90%;
 <!--{if $smarty.config.BackgroundImage ne ''}-->
 background-image:url(<!--{$ImgURL}--><!--{#BackgroundImage#}-->);
 <!--{/if}-->
 background-repeat:repeat;
}
p, dl { padding:5px 0;
    margin:.0 0 0 1em;}
p.notice {margin-left:0;}
p.pagenavi{margin-top:0;margin-bottom:0;}
ul.pagenavi {margin:0 1em;}
ul.pagenavi_list li{
	display:inline;
	margin:0 5px;
}

form.pagelist {margin-left:10px;}
li{
 list-style-position:outside;
 margin:2px 1em 2px 1.5em;padding:0 0 0 0;
}
ul , ol {padding-left:2em;}
ol li { list-style-type:decimal;}
ul li { list-style-type:disc; }
h1, h2 ,h3 ,h4{
	font-family:verdana, arial, helvetica, Sans-Serif;
	color:inherit;
	background-color:#FFFFFF;
	border:0;
	margin:0;
	border-color:<!--{#BorderColor#}--> ;
	border-style:solid;
	border-width:0 0 1px 15px;
}
h2 {
	font-size:large;
}
h3, div.inc_1 h2{
	font-size:medium;
	background-color:#FFF;
	border-width:0 0 1px 5px;
	padding-left:15px;
	margin-bottom:2px;
}
h4, div.inc_1 h3{
	font-size:small;
	padding-left:5px;
	background-color:#FFF;
	border-left:none;
}
h5, h6 {
	font-family:verdana, arial, helvetica, Sans-Serif;
	color:inherit;
	background-color:#DDEEFF;
 	padding:.3em;
 	border:0px;
 	margin:0px 0px .5em 0px;
}

h1 {
	font-size: 30px;
	font-weight:bold;
	background-color:transparent;
	padding: 12px 0px 0px 0px;
	border: 0px;
	margin: 12px 0px 0px 0px;
}

dt {
	font-weight:bold;
}
dd {
	margin-left:.5em;
}
#wikibody p {
  margin:.5em 1em;
}
#wikibody table {
	margin:.5em 1em;
	border:solid 1px <!--{#BorderColor#}-->;
	border-top:solid 2px <!--{#BorderColor#}-->;
	border-right:solid 2px <!--{#BorderColor#}-->;
}
#wikibody th{
	border-left:solid 1px <!--{#BorderColor#}-->;
	border-bottom:solid 1px <!--{#BorderColor#}-->;
	padding:2px 10px;
	background-color:#CCC;
}
#wikibody td{
	border-left:solid 1px <!--{#BorderColor#}-->;
	border-bottom:solid 1px <!--{#BorderColor#}-->;
	padding:2px 10px;
}

pre {
	border-top:#DDDDEE 1px solid;
	border-bottom:#888899 1px solid;
	border-left:#DDDDEE 1px solid;
	border-right:#888899 1px solid;
	padding:2px 0 2px 2px;
	margin:.5em 0;
	white-space:pre;
	color:#FFF;
	background-color:#000;
	white-space: -moz-pre-wrap; /* Mozilla */
  white-space: -pre-wrap;     /* Opera 4-6 */
  white-space: -o-pre-wrap;   /* Opera 7 */
  white-space: pre-wrap;      /* CSS3 */
  word-wrap: break-word;      /* IE 5.5+ */
}

img {
	border:none;
	vertical-align:middle;
}

div#header{
 height:<!--{#HeaderHeight#}-->px;
 background-color:<!--{#HeaderBackground#}-->;
}
#header p{
 margin:0;padding:0;
}
div#wikibody {
 width:<!--{#BodyWidth#}-->px;
 background-color:#FFF;
 float:<!--{#MenuPosition#}-->;
 <!--{if $smarty.config.MenuPosition eq "left"}-->
 margin-right:10px;
 <!--{/if}-->
}
div#menu { 
	width:<!--{math equation="a - b - 20" a=#HtmlWidth# b=#BodyWidth#}-->px;
	margin:0;padding:0px;
	word-brake:break-all;
	height:auto;
	overflow:hidden;
}
#menu iframe{
	min-height:<!--{#MenuHight#}-->px; 
	height:2000px;
	width:200px;
}
#footer {clear:both;}

h1, h2 {
font-weight:bold;
}

h1 {
	background-color:<!--{#BorderColor#}-->;
	background-repeat:repeat;
	padding:2px 0 0 95px;
	margin:0;
	font-size:xx-large;
	color:#FFF;
	font-family:verdana, arial, helvetica, Sans-Serif;
	border:0px;
	white-space:nowrap;
}
h1 a:link{	color:white;}
h1 a:visited{	color:white;}

h2 {
	font-size:x-large;
	margin-bottom:2px;
}
a {
	background-color:inherit;
	text-decoration:none;
}
img#logo{
  margin:10px 10px;
	float:left;
	background-color:#FFF;
}
#header p.topicpath{
 margin-left:10px;
}
.diff_added{color:#00F;}
.diff_removed{color:#F00;}
span.comment_date { font-size:x-small; }
span.new1 {
  color:red;
  background-color:transparent;
  font-size:x-small;
}
span.new5 {
  color:green;
  background-color:transparent;
  font-size:xx-small;
}

div#menu {
	margin:1em 0;padding:0;
	background-color:#FFF;
}
#menu h2 ,#menu h3 , #menu h4{
	font-size:12px;
	margin-left:0;
	border:none;
	background-color:inherit;
}
div#usermenu {
	margin:5px 5px;
	background-color:#FFF;
}
div#recent {
	font-size:9px;
}
td {width:9em;vartical-align:top;}
ul { margin-left:0;padding-left:0px;list-style-type:none;}
ul li{ line-height:110%;}
h4 { font-size:110%;}
a,img { margin:0;padding:0;}

