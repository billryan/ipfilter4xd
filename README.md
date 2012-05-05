ipfilter4xd
===========

ipfilter4xd is used for P2P software such as transmission, uTorrent &amp; etc. to block the ip(ipv4) which aren&#39;t XiDian.
ipfilter4xd用于P2P软件(例如transmission, uTorrent等)设置blocklist以阻止非西电的IPV4地址与本机交换文件，避免了在使用P2P软件下载外校的BT资源(如北邮人，六维BT)时浪费宝贵的校内3G流量(ipv4 only, but ipv6 free).
ipfilter.dat采用的是P2P format. 绝大多数P2P软件应该都能支持这种格式。

使用方法
========
将ipfilter.dat置于P2P软件所需要的位置即可，为了让你的P2P软件支持IP过滤，第一步当然就是开启ipfilter功能啦~更为详细的配置请往下走^_^

Windows7
--------
在Windows下我想大多数人用的应该是uTorrent吧，这也是众多BT站首推的下载软件，小巧强大！将ipfilter4xd这个repository clone后双击运行batch-win7.bat即可，当然，你也可以从网页右上角的download下载后解压，殊途同归。
uTorrent也许还需要做一些小小的改动，可参考下图：
选项->设置->高级->ipfilter.enable 找到ipfilter.enable并设置其为true，大功告成！
![中文简体版](http://m3.img.libdd.com/farm3/128/4181BD7CA616B5C15262E8047714C380_800_399.jpg)
Options > Preferences > Advanced then find ipfilter.enable. set the value to true then press ok.
![English](http://users.digiex.net/insanenutter/guides/ipfilter/utorrent.jpg)

Linux
-----
To be done.