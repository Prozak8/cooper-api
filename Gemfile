source 'https://rubygems.org'
git_source(:github) do | cooper_api |
  cooper_api = "#{cooper_api}/#{cooper_api}" unless cooper_api.include?("/")
  "https://github.com/#{repo}.git"
end

ruby '2.5.1'

gem 'bootsnap', '>= 1.2', require: false
gem 'rails', '~> 5.2.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'jbuilder', '~> 2.5'
gem 'rack-cors', require: 'rack/cors'

group :development, :test do
  gem 'pry-byebug'
  gem 'pry-rails'
end

group :development do
  gem 'listen', '>= 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
