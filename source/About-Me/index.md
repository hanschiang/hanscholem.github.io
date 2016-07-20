---
title: About Me
date: 2016-07-09 16:30:44
---

## Basic Properties

- Hans_Chiang = 江承翰
- recently_self_learning = ["python", "html", "css"]

To be continued...

## Memos To Be Reviewed

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

