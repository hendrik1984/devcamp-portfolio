source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.3'
gem 'pg', '~> 0.18'
gem 'puma', '~> 4.3.9'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'friendly_id', '~> 5.1.0'
gem 'devise', '~> 4.2'
gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'jquery-rails'

gem 'devcamp_view_tool', '~> 0.1.0' #, git: 'https://github.com/hendrik1984/devcamp_view_tool'
gem 'petergate', '~> 1.7', '>= 1.7.5'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'
gem 'kaminari', :git => 'https://github.com/kaminari/kaminari'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem 'mini_magick', '~> 4.8'
gem 'carrierwave-aws', '~> 1.2'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
gem 'cocoon', '~> 1.2', '>= 1.2.10'
gem 'gritter', '~> 1.2'
gem 'twitter', '~> 6.1'
gem 'redis', '~> 4.0'
gem 'redcarpet', '~> 3.4'
gem 'coderay', '~> 1.1', '>= 1.1.2'

ruby "2.4.0"
