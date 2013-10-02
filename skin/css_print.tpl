@charset "utf-8";
<!--{config_load 'smarty.conf'}-->
<!--{include 'reset.css'}-->
#footer , #menu , #logo ,#header p{
 display:none;
}
html {
 font-size:12px;
}
h1 {
 font-size:xx-large;
 border-bottom:1px solid <!--{#BorderColor#}-->;
 border-left:.5em solid <!--{#BorderColor#}-->;
 margin:2px 0;
}
h2 {
 font-size:x-large;
 border-bottom:1px solid <!--{#BorderColor#}-->;
 border-left:.5em solid <!--{#BorderColor#}-->;
 margin:2px 0;
}
h3 {
 font-size:large;
 border-bottom:1px solid <!--{#BorderColor#}-->;
 border-left:.5em solid <!--{#BorderColor#}-->;
 margin:2px 0;
}
h4 {
 border-bottom:1px solid <!--{#BorderColor#}-->;
 border-left:.5em solid <!--{#BorderColor#}-->;
}
pre {
 border:1px solid <!--{#BorderColor#}-->;
 margin:2px;
}

a.anchor_super{
 display:none;
}
ul li { list-style-type:disc;
 list-style-position:outside;
 margin:2px 1em 2px 1.5em;padding:0;
}
ol li {
 list-style-position:outside;
 margin:2px 1em 2px 1.5em;padding:0;
}
