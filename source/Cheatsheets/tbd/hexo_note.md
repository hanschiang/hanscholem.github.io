# hexo note

- github page 製作另一個 branch: hexo ，並且設為預設。
- 在 branch: hexo ，建立 hexo blog。
- 注意不同電腦間同步會發生問題的部份可能因為 .deploy_git ，刪除該資料夾之後可能可以解決。
- note: 測試，標題英文單字大寫連結會失效，中文標題連結正常。

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

### 更換 banner 圖片


```
修改 /themes/landscape/source/css/_partial/header.styl

#banner
  position: absolute
  top: 0
  left: 0
  width: 100%
  height: 100%
  background: url(banner-url) center #000
  background-size: cover
  z-index: -1
```

### hexo 階層項目測試

- What
    - Test1
        - Test11
        - Test12
    - Test2
        - Test21
        - Test22
