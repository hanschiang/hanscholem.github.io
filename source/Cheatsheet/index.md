---
title: Cheatsheet
date: 2016-07-09 16:20:26
---



# cheatsheets

## atom in Ubuntu

### packages

Package Name | Description
-------------|-------------
markdown-toc | Create table of content for a markdown document. 測試，標題英文單字大寫連結會失效，中文標題連結正常。

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

## 測試中文標題

### 測試中文標題2

測試
