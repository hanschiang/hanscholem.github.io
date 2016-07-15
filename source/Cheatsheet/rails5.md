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

reference: https://devcenter.heroku.com/articles/getting-started-with-rails4

### create new app

heroku 使用 postgresql ，所以要建立預設 database 是 postgresql 需先安裝 libpq-dev 否則 gem 'pg' 會裝不起來。

```
sudo apt install libpq-dev

rails new reblog --database=postgresql
```
