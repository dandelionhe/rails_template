run 'rm Gemfile'
run 'touch Gemfile'
run 'echo "source \"http://rubygems.org\" ">>Gemfile'
run 'cp -R ~/Documents/Ruby/workspace/bootstrap/template/components app/assets/stylesheets/components'
run 'echo "//= require bootstrap">>app/assets/javascripts/application.js'
run 'touch app/views/layouts/_header.html.erb'
run 'touch app/views/layouts/_footer.html.erb'

gem 'rails', '~> 5.1.0'
gem 'bootstrap-sass'
gem 'font-awesome-sass'
gem 'devise', git: 'https://github.com/gogovan/devise.git', branch: 'rails-5.1'
gem 'erubis'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier'
gem 'turbolinks'
gem 'jbuilder'
gem 'jquery-rails'

gem_group :development, :test do
  gem 'sqlite3', '1.3.12'
  gem 'byebug',  '9.0.0', platform: :mri
end

gem_group :development do
  gem 'web-console',           '3.1.1'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem_group :production do
  gem 'pg'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

run 'bundel update'
run 'bundel install'
