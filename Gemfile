source 'https://rubygems.org'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.7'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.15'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'rails-i18n', '~> 4.0.0'
gem 'globalize', '>= 5.0.1'
gem 'figaro'
gem 'mail_form'
gem 'rspec-rails'
gem 'sidekiq', '~> 4.2', '>= 4.2.10'
gem 'redis', '~> 3.3', '>= 3.3.3'
gem 'delayed_job_active_record'
gem 'will_paginate'
gem 'bootstrap-will_paginate'
gem 'simple_form', '~>3.2'
gem 'bootstrap-sass', '~>3.3'
gem 'ckeditor', '~> 4.2', '>= 4.2.2'
gem 'non-stupid-digest-assets', '~> 1.0.4'
gem 'carrierwave'
gem 'mini_magick'
gem 'devise'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

group :test do
  gem 'minitest-reporters', '1.0.5'
  gem 'mini_backtrace',     '0.1.3'
  gem 'guard-minitest', '2.3.1'
  gem 'database_cleaner'
  gem 'capybara'
end

group :production do
  gem 'rails_12factor', '0.0.2'
end

# for Heroku production say the Ruby version
ruby '2.3.1'