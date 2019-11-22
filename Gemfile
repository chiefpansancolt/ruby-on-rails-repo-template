# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.5"

gem "bootsnap", ">= 1.4.1", require: false
gem "bugsnag"
gem "devise"
gem "haml"
gem "jbuilder"
gem "kaminari"
gem "pg", ">= 0.18", "< 2.0"
gem "pry-rails"
gem "puma"
gem "rails"
gem "redis"
gem "sendgrid-rails"
gem "webpacker"

group :development, :test do
  gem "simplecov"
  gem "simplecov-material"
end

group :development do
  gem "foreman"
  gem "haml-rails"
  gem "haml_lint"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "mdl"
  gem "rubocop"
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "capybara", ">= 2.15", "< 4.0"
  gem "selenium-webdriver"
end
