source 'https://rubygems.org'

gem 'rails', '~> 5.0.3'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'bcrypt'
gem 'rack-cors', require: 'rack/cors'
gem 'kaminari'
gem 'draper'
gem 'dotenv-rails'
gem 'swagger-blocks'
gem 'pundit'
gem 'pghero'
gem 'pg_query'
gem 'acts-as-taggable-on'
gem 'carrierwave'

group :development do
  gem 'listen', '~> 3.0.5'
  # rubocop version locked due config. Update rubocop config on gem update.
  gem 'rubocop', '0.49.1', require: false
  gem 'mry'
  # https://github.com/net-ssh/net-ssh/issues/478
  gem 'bcrypt_pbkdf' # for rbnacl-libsodium
  gem 'rbnacl', '< 4.0' # for rbnacl-libsodium
  gem 'rbnacl-libsodium' # for ssh-ed25519 support
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano-rbenv-install'
  gem 'capistrano3-puma'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker'
end

group :test do
  gem 'shoulda-matchers'
  gem 'database_rewinder'
  gem 'rails-controller-testing'
  gem 'rspec-its'
end
