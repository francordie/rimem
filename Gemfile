source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'acts-as-taggable-on'
gem 'bootsnap', '>= 1.1.0', require: false # Reduces boot times through caching; required in config/boot.rb
gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password
gem 'devise'
gem 'jbuilder', '~> 2.5' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'mechanize'
gem 'materialize-sass', '~> 1.0.0'
gem 'pg'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.1.1'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'colorize'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring' # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0' # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'chromedriver-helper' # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'selenium-webdriver'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
