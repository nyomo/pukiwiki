@charset "utf-8";
<!--{config_load 'smarty.conf'}-->
<!--{include 'bootstrap.min.css'}-->
<!--{include 'offcanvas.css'}-->
div#wikibody{
	background-color:<!--{#BackgroundColor#}-->;
	color:<!--{#FontColor#}-->;
	font-size:small;
}
#wikibody h1,#wikibody h2, #wikibody h3,#wikibody h4{
	color:inherit;
	background-color:<!--{#HeadlineBackground#}-->;
	border:0;
	margin:0;
	border-color:<!--{#BorderColor#}--> ;
	border-style:solid;
}
#wikibody h2{ border-width:1px 1px 1px 15px; padding:2px 2px 2px 10px;font-size:x-large;}
#wikibody h3{ border-width:0px 0px 1px 15px; padding-left:10px;font-size:medium;}
#wikibody h4{ border-width:0px 0px 0px 10px; padding-left:15px;font-size:medium;}
#wikibody h3, #wikibody h2{
	margin-bottom:2px;
}
#wikibody .anchor_super{
font-size:x-small;
vertical-align: super;
clear:right;
}
#wikibody .jumpmenu{
	float:right;
}
#wikibody .note_super{
font-size:x-small;
vertical-align: super;
}
#wikibody a{ color:<!--{#LinkColor#}-->; }
#wikibody a:visited{ color:#AAAAFF; }
#wikibody blockquote {
  color: #333333;
  -webkit-border-radius: 3px;
     -moz-border-radius: 3px;
          border-radius: 3px;
  margin: 0 0 5px;
  word-break: break-all;
  word-wrap: break-word;
  white-space: pre;
  white-space: pre-wrap;
  background-color: #f5f5f5;
  border: 1px solid #ccc;
  border: 1px solid rgba(0, 0, 0, 0.15);
  -webkit-border-radius: 4px;
     -moz-border-radius: 4px;
          border-radius: 4px;

}
#wikibody blockquote a {color:#9999AA;}
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
#wikibody blockquote {
  padding: .2em 0 0 15px;
  margin: .5em 0 .5em 20px;
  border-left: 5px solid #eeeeee;
}
#wikibody blockquote p {
	font-size:small;
  font-weight: 300;
  line-height: 1.2;
	margin:.5em 0;
}
#wikibody blockquote small {
  display: block;
  font-size: small;
  line-height: 1;
  color: #999999;
}
pre {
	border-top:#DDDDEE 1px solid;
	border-bottom:#888899 1px solid;
	border-left:#DDDDEE 1px solid;
	border-right:#888899 1px solid;
	padding:2px 0 2px 2px;
	margin:.5em 0;
	white-space:pre;
	background-color:#000;
	color:#FFF;
	white-space: -moz-pre-wrap; /* Mozilla */
  white-space: -pre-wrap;     /* Opera 4-6 */
  white-space: -o-pre-wrap;   /* Opera 7 */
  white-space: pre-wrap;      /* CSS3 */
  word-wrap: break-word;      /* IE 5.5+ */
}
/* navi.inc.php */
ul.navi {
	margin:0px;
	padding:0px;
	text-align:center;
}
li.navi_none {
	display:inline;
	float:none;
}
li.navi_left {
	display:inline;
	float:left;
	text-align:left;
}
li.navi_right {
	display:inline;
	float:right;
	text-align:right;
}
span.diff_added{ color:#FF0000; }
span.diff_removed{ color:#0000FF; }
.navbar-inverse .navbar-brand {
	color:<!--{#HeaderFontColor#}-->;
}
.navbar-inverse .navbar-nav>li>a{
	color:<!--{#HeaderFontColor#}-->;
}
.navbar{
	background-color:<!--{#HeaderBackground#}-->;
}

