## getting Started

http://guides.rubyonrails.org/getting_started.html

### ruby

```
# Check ruby version:

ruby -v

# if ruby is not installed

sudo apt-get install ruby
```


### sqlite3

```
# check sqlite3 version:
sqlite3 --version

# if sqlite3 is not installed

sudo apt install sqlite3
```


### rails 5

```
gem install rails
rails --version
Rails 5.0.0
```


## heroku

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

Heroku Create app and push

```
heroku create
git push heroku master
```
