---
title: 20160622 用 Hexo 建立這個 blog
date: 2016-06-22 18:37:13
categories: Moments
tags:
---

## 平台遊牧民族

已經不知道是自己的第幾個 blog 了。

在李笑來先生的 [Github 頁面](http://xiaolai.li/2016/06/22/makecs-build-a-blog-with-hexo-on-github/)上看到一篇講用 [Hexo](https://hexo.io) 建立自己的 blog 。稍微用了一下，覺得操作感覺很像 octopress ，就是一個用 markdown 語法寫 blog 的工具。只是用的框架不同（不知道這樣說是否正確？ framework ？）。


## 目標？

李笑來先生在文末這樣寫：
> 接下来你要做的是，以后经常写文章发表在网上 —— 衡量标准倒是有一个：
> 「尽量只写对别人有用的文章……」
> 毕竟这是发表在网上的基本意义之一。

老實說我覺得並不容易，畢竟我是一個已經習慣在網路上寫廢文，無病生吟一二十年的人⋯⋯有點懷疑自己是不是真的有什麼對別人有用的東西可以分享？


## 備份

- hexo deploy 只是把資料夾裡的 public 的部分 deploy 到 Github 上，那其他 generate 之前的原始檔怎麼處理？
- 參考 http://zhujiegao.com/2015/12/06/automatic-backup/
- 另建一個 repo: hexo_blog_backup 備份，簡明，好像有點蠢，似乎可以更簡潔？之前用 octopress 的時候是把原始檔備份在 source 這個 branch ⋯⋯半路出家， Github 的使用還不太懂。暫時先這樣做。
- 用 shellscript 執行 hexo generate ，  hexo deploy 然後再執行備份到 hexo_blog_backup 的部分。
- 「修改.gitignore文件（如果没有请手动创建一个），在里面加入*.log 和 public/ 以及.deploy*/。因为每次执行hexo generate命令时，上述目录都会被重写更新。因此忽略这两个目录下的文件更新，加快push速度。」


## 用 Disqus 做留言功能

- 掛 Disqus 。
- 參考 http://morris821028.github.io/2014/04/12/web/hexo-comment/


## 興趣之一：台灣製造的文具

- 晚上出門購物，主要是買文具。
- 值得記錄的台灣製造產品：週曆和方格本，九達三明治記事本。 JN-5082 系列。和柏格的 72K 上翻筆記本。

![九達三明治記事本。 JN-5082 系列。和柏格的 72K 上翻筆記本。](https://c8.staticflickr.com/8/7523/27772434991_020447a6dc_z.jpg)


## 待處理

- 所以每天寫？還是想到有重要的東西才寫？還是不管怎樣先每天寫然後再慢慢產生重要的東西？

暫且先記這些，之後想到再補。
