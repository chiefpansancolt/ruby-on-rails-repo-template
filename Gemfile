# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.3"

gem "bootsnap", ">= 1.4.1", require: false
gem "bugsnag"
gem "devise"
gem "haml"
gem "jbuilder", "~> 2.5"
gem "kaminari"
gem "pg", ">= 0.18", "< 2.0"
gem "pry-rails"
gem "puma", "~> 3.11"
gem "rails", "~> 6.0.0.rc1"
gem "redis"
gem "webpacker"

group :development, :test do
  gem "haml_lint"
  gem "minitest-ci"
  gem "rubocop"
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "simplecov"
  gem "simplecov-material", git: "https://github.com/chiefpansancolt/simplecov-material.git"
end

group :development do
  gem "foreman"
  gem "haml-rails"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "capybara", ">= 2.15", "< 4.0"
  gem "chromedriver-helper"
  gem "selenium-webdriver"
end
