---
title: Cheatsheet
date: 2016-07-09 16:20:26
---

<!-- TOC depthFrom:1 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 -->

- [cheatsheets](#cheatsheets)
	- [atom in ubuntu](#atom-in-ubuntu)
		- [packages](#packages)
		- [hot key](#hot-key)
	- [others](#others)
	- [hexo memo](#hexo-memo)
		- [hexo deploy git](#hexo-deploy-git)
		- [hexo feed](#hexo-feed)
		- [landscape theme 調整](#landscape-theme-調整)
		- [下一頁的按鈕錯誤('next')](#下一頁的按鈕錯誤next)
	- [bbs application](#bbs-application)
		- [pcman](#pcman)
		- [geman](#geman)
		- [terminal](#terminal)
	- [python27 memo](#python27-memo)
	- [macbook air](#macbook-air)
		- [Chrome hotkey](#chrome-hotkey)
	- [測試中文標題](#測試中文標題)
		- [測試中文標題2](#測試中文標題2)

<!-- /TOC -->

# cheatsheets

## atom in ubuntu

### packages

Package Name | Description
-------------|-------------
markdown-toc | Create table of content for a markdown document.

note: 測試，標題英文單字大寫連結會失效，中文標題連結正常。

### hot key
Hot Key | Description
--------|-------------
ctrl-shift-P | Search-driven menu. It will show command and keybinding.


## others
- Windows
- html
- css
- Ruby on Rails
- sql
- [ubuntu 16.04](/Cheatsheet/memo_ubuntu1604.html)
- [ASUS N82JQ](http://hanscholem.tw/Cheatsheet/asus_n82jq_setting.html)
- 以上兩行的寫法有差別。要注意。

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

### landscape theme 調整

- 引用句子，預設置中，改成向左對齊。

```
修改：/themes/landscape/source/css/_partial/article.styl

blockquote
	font-family: font-serif
	font-size: 1.2em
	margin: line-height 20px
	text-align: left
	background: color-background
	padding: 1px 25px
	footer
		font-size: font-size
		margin: line-height 0
		font-family: font-sans
		cite
			&:before
				content: "—"
				padding: 0 0.5em
```

- 單行引用測試。

> 引用測試。

- 多行引用測試1。

> 今天天氣不錯
> 來去吃個東西
> 結果突然下大雨
> 淋得一身溼
> 好爛的例子

- 多行引用測試2。

> 今天天氣不錯

> 來去吃個東西

> 結果突然下大雨

> 淋得一身溼

> 好爛的例子

### 下一頁的按鈕錯誤('next')

https://github.com/hexojs/hexo-theme-landscape/issues/57

```
修改：landscape/layout/_partial/archive.ejs

<%- paginator({
	prev_text: "&laquo;" + __('prev'),
	next_text: __('next') + "&raquo;"
}) %>
```

### 更換 banner 圖片ch


## bbs application

### pcman
大概是台灣人最常用的 BBS Client ？ Ubuntu 16.04 之前因為在預設套件庫裡沒有，所以比較少用。

### geman
PRC人做的 PCMan 的 Clone？也蠻好用的。

### terminal
如果不想手動調整任何語系的設定，直接用 Terminal 連線到 ptt 之類使用 big5 的 bbs 站的指令：
```
luit -encoding big5 telnet ptt.cc
```

## python27 memo
```
sudo apt install python-pip
pip install --upgrade pip
pip install virtualenv
```


## macbook air

### Chrome hotkey

Function | hotkey
-------- | ------
Full Screen | Ctrl + Cmd + F


## 測試中文標題

### 測試中文標題2

測試
