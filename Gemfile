source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.6'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# USe bulma.io as framework
gem 'bulma-rails', '~> 0.7.1'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster.
# Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

gem 'font-awesome-rails'
gem 'haml', '~> 5.0', '>= 5.0.4'
gem 'rails-i18n', '~> 5.0', '>= 5.0.4'
# Provides a collection of all country flags in SVG
gem 'flag-icons-rails'
# Customizable and sophisticated paginator for modern web app frameworks.
gem 'kaminari'
gem 'mail_form'
# Simple Form aims to be as flexible as possible while helping you with powerful
# components to create your forms.
gem 'simple_form'

group :development, :test do
  gem 'awesome_print', require: 'ap'
  gem 'better_errors'
  gem 'binding_of_caller', '~> 0.7.2'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'dotenv-rails', groups: %i[development test]
  gem 'factory_bot'
  gem 'guard-rubocop'
  gem 'guard-rubycritic'
  gem 'irbtools', require: 'irbtools/binding'
  gem 'meta_request'
  gem 'pry-rails', group: :development
  # gem 'rack-mini-profiler'
  gem 'guard-rspec'
  gem 'rails-perftest'
  gem 'rspec-rails', '~> 3.7'
  gem 'rubocop', require: false
  gem 'ruby-prof'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false, group: :test
  # For memory profiling
  gem 'memory_profiler'
  # For call-stack profiling flamegraphs
  gem 'flamegraph'
  gem 'stackprof'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Access an interactive console on exception pages or by calling 'console
  # anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end
