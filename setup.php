<?php
if (php_sapi_name() <> "cli")die("can't run web ui");
echo "run this command\n";
echo "curl -sS https://getcomposer.org/installer|php\n";
echo "php composer.phar install\n";

$old = umask(0);
mkdir("./temp/smarty/cache",0777,true);
mkdir("./temp/smarty/compile",0777,true);
umask($old);
