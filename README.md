pukiwiki-1.4.7_notb_utf8をPHP5.4で動かす
======================
http://pukiwiki.sourceforge.jp/ で配布されているpukiwiki-1.4.7_notb_utf8はそのままだとPHP5.4で動かないので、動かすために手を加えた物。

それ以外にデータを保存する系のディレクトリをdataというディレクトリ以下に移動しています

gitでdata以下のディレクトリを管理してないので、元のヘルプファイルなどが必要ならば公式の物を展開してコピーして使う


移行元のpukiwikiがEUC-JP版の場合
-----
pukiwiki.ini.phpのFILENAME_ENCODINGとSOURCE_ENCODINGをEUC-JPにすれば元データをいじらずに移行出来るはずです。
但し、EUC-JPに無い文字をページ名に使うと文字化けします
