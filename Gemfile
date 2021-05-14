# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.1"

gem "bootsnap", require: false
gem "bugsnag"
gem "devise"
gem "haml"
gem "jbuilder"
gem "kaminari"
gem "pg"
gem "pry-rails"
gem "puma"
gem "rails"
gem "redis"
gem "sendgrid-rails"
gem "webpacker"

group :development, :test do
  gem "simplecov"
  gem "simplecov-tailwindcss"
end

group :development do
  gem "foreman"
  gem "haml-rails"
  gem "haml_lint"
  gem "listen"
  gem "mdl"
  gem "rubocop"
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "spring"
  gem "spring-watcher-listen"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
