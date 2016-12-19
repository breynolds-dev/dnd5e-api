source 'https://rubygems.org'

gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'pg'
gem 'puma', '~> 3.0'
gem 'active_model_serializers', '~> 0.10.0'
gem 'responders'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-core'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'shoulda-matchers', require: false
  gem 'simplecov', require: false
  gem 'database_cleaner'
  gem 'listen', '~> 3.0.5'
  gem 'awesome_print'
  gem 'fuubar'
end

group :development do
  gem 'capistrano', '~> 3.1.0'
  gem 'capistrano-bundler', '~> 1.1.2'
  gem 'capistrano-rails', '~> 1.1.1'
  gem 'capistrano-rbenv', '~> 2.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
