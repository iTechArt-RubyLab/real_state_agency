source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'

gem 'jquery-datatables-rails'

gem 'ajax-datatables-rails'

gem 'kaminari'

gem 'simple_form'

gem 'interactor'

gem 'sidekiq'

gem 'sidekiq-cron'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'rails-i18n', '~> 6.0'

gem 'pundit'

gem 'aasm'

gem 'after_commit_everywhere'

gem 'devise'

gem 'omniauth-github'

gem 'omniauth-google-oauth2'

gem 'omniauth-rails_csrf_protection'

gem 'bootstrap', '~> 5.1.3'

gem 'jquery-rails'

gem 'popper_js', '~> 2.9.3'

gem 'stimulus-rails'

gem 'image_processing'

gem 'gravatar_image_tag'

gem 'csv'
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'pry-byebug'
  gem 'pry-nav'
  gem 'pry-rails'
  # gem 'pry-remote'

  gem 'rspec-rails', '~> 5.0.0'

  gem 'rubocop', require: false

  gem 'rubocop-rake', require: false

  gem 'rubocop-performance', require: false

  gem 'rubocop-rails', require: false

  gem 'rubocop-rspec', require: false

  gem 'faker'

  gem 'factory_bot_rails'

  gem 'simplecov', require: false

  gem 'dotenv-rails'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'annotate'

  gem 'rails-erd'
end

group :test do
  gem 'database_cleaner-active_record'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
