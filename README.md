
# .emacs.d
![Emacs](https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/EmacsIcon.svg/240px-EmacsIcon.svg.png "Emacs")

## 説明

会社と家で使うEmacsの設定をまとめたかった。

Emacs GNUがすでにインストールされていれば git clone して 後述のcaskコマンドたたけばセットアップ完了します。

## 動作環境

- GNU Emacs 24.5
- cask 0.7.5

## 構成概要
パッケージ管理は**cask**、

設定ファイルは**initloader**を利用して分割して記述しています。

初学者向けに打鍵矯正用パッケージ**鬼軍曹.el**が入ってます。

## cask頻出コマンド

caskの導入

`brew install cask ; cd ~/.emacs.d ; cask init`

caskに記述したパッケージをインストール

`cd ~/.emacs.d ; cask`

インストールされているパッケージを更新

`cd ~/.emacs.d ; cask update`

caskを更新

`cd ~/.emacs.d ; cask upgrade`


## 参考資料

http://kiririmode.hatenablog.jp/entry/20141228/1419762171

http://posaune.hatenablog.com/entry/2014/06/17/221041

http://blog.shibayu36.org/entry/2012/12/29/001418

http://d.hatena.ne.jp/rkworks/20120520/1337528737

http://www.shigemk2.com/entry/20111009/1318175297

http://syohex.hatenablog.com/entry/20140424/1398310931

## License

Default
