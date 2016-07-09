---
title: Cheatsheet
date: 2016-07-09 16:20:26
---

<!-- TOC depthFrom:1 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 -->

- [Some Topics](#some-topics)
	- [Ubuntu](#ubuntu)
		- [Atom](#atom)
	- [Others](#others)
	- [hexo memo](#hexo-memo)
		- [hexo deploy git](#hexo-deploy-git)
		- [hexo feed](#hexo-feed)
	- [BBS application](#bbs-application)
		- [PcMan](#pcman)
		- [GeMan](#geman)
		- [terminal](#terminal)
	- [python2.7 memo](#python27-memo)

<!-- /TOC -->

# Some Topics

## Ubuntu
### Atom

Hot Key | Description
--------|-------------
ctrl-shift-P | Search-driven menu. It will show command and keybinding.


## Others
- Windows
- html
- css
- Ruby on Rails
- sql


## hexo memo

- github page 製作另一個 branch: hexo ，並且設為預設。
- 在 branch: hexo ，建立 hexo blog。
- 注意不同電腦間同步會發生問題的部份可能因為 .deploy_git ，刪除該資料夾之後可能可以解決。

```
hexo init
npm install
```

### hexo deploy git

https://github.com/hexojs/hexo-deployer-git

npm install hexo-deployer-git --save

### hexo feed

https://github.com/hexojs/hexo-generator-feed

npm install hexo-generator-feed --save


## BBS application

### PcMan
大概是台灣人最常用的 BBS Client ？ Ubuntu 16.04 之前因為在預設套件庫裡沒有，所以比較少用。

### GeMan
PRC人做的 PCMan 的 Clone？也蠻好用的。

### terminal
如果不想手動調整任何語系的設定，直接用 Terminal 連線到 ptt 之類使用 big5 的 bbs 站的指令：
```
luit -encoding big5 telnet ptt.cc
```

## python2.7 memo
```
sudo apt install python-pip
pip install --upgrade pip
pip install virtualenv
```
