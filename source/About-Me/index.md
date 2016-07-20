---
title: About Me
date: 2016-07-09 16:30:44
---

## Basic Properties

- Hans_Chiang = 江承翰
- recently_self_learning = ["python", "html", "css"]

To be continued...

## Memos To Be Reviewed

### 20160719 Wed

- hexo 建立的 post，日期如果落後，會 deploy 不出去，要手動把日期改成今日。所以草稿可能寫在 page 比較好。
- Rails 5 Guide / Heroku, Getting Started, 7.


### 20160715 Fri

- 用 Rails 做，放在 heroku，有必要的話再去申請一個網域。
- 目標1：做出一個簡單的線上人事系統。
- 目標2：做出 Kickpresent 。


### a rails 5 project push to heroku

參考：https://devcenter.heroku.com/articles/getting-started-with-rails4

修改 Gemfile

```
group :development do
  ...
  gem 'sqlite3'
end

group :production do
  # Heroku integration
  gem 'rails_12factor'
  # Use PostgreSQL as the database for Active Record
  gem 'pg'
end

# Ruby version
ruby "2.3.1"

```

git init

```
git init
git add .
git commit -m "init"
```

### Heroku Create app and push

```
heroku create
git push heroku master
```

### Migrate Database

```
heroku run rake db:migrate
```

