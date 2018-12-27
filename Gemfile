source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# LANGUAGE
ruby '2.5.0'
gem 'rails', '~> 5.2.2'
gem 'coffee-rails', '~> 4.2'

# LINTING
gem "rubocop", "0.53"
gem "rubocop-rails_config"

# USER AUTHENTICATION
gem "cancancan"
gem "devise"

# STLYE/JS
gem 'bootstrap'
gem 'jquery-rails'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'font-awesome-rails'

#TESTING
gem "rspec"
gem "aws-sdk-s3", require: false
group :development, :test do
  gem 'rspec-rails', '~> 3.8'
end
group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

# DATABASE
gem 'sqlite3'
gem 'pg'

# SERVER
gem 'puma', '~> 3.11'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false

# DEBUGGING
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
