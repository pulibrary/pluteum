# frozen_string_literal: true
source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2.1'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Modernizr.js library
gem 'modernizr-rails'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'blacklight', '~> 6.9'
gem 'devise', '~> 4.2.0'
gem 'devise-guests', '~> 0.3'
gem 'geo_works', '~> 0.2.0'
gem 'hydra-role-management', '~> 0.2.0'
gem 'hyrax', '~> 1.0.2'
gem 'iiif-presentation', github: 'iiif/osullivan', branch: 'development'
gem 'pul_metadata_services', github: 'pulibrary/pul_metadata_services', branch: 'master'
gem 'rsolr', '~> 1.1.0'

# PDF generation
gem 'prawn'
# gem 'pdf-inspector', '~> 1.2.0', group: [:test]

# Copied from hyrax Gemfile.extra
gem 'active-fedora', '~> 11.2.0'
gem 'active-triples', '~> 0.11.0'
gem 'active_fedora-noid', '2.0.2'
gem 'hydra-derivatives', '3.1.3'
gem 'hydra-pcdm', '~> 0.9.0'
gem 'hydra-works', '~> 0.16.0'

gem 'bixby', require: false
gem 'rake', '11.3.0'

group :development, :test do
  gem 'simplecov', '~> 0.9', require: false
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "factory_girl"
  gem 'jasmine-jquery-rails'
  gem 'jasmine-rails'
  gem 'pdf-reader', github: 'yob/pdf-reader'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails'
  # Use sqlite3 as the database for Active Record
  gem 'rails-controller-testing', require: false
  gem 'sqlite3'
end

gem 'coveralls', '0.8.3', require: false
gem 'fcrepo_wrapper', '~> 0.8.0'
gem 'solr_wrapper', '~> 1.0.0'

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'capistrano', '~> 3.7.1'
  gem 'capistrano-passenger'
  gem 'capistrano-rails'
  gem 'capistrano-rails-console'
  gem 'spring'
end

group :test do
  gem "capybara"
  gem "database_cleaner"
  gem "launchy"
  gem "vcr", '~> 2.9'
  gem "webmock", '~> 1.0', require: false
end

group :production do
  gem 'dalli'
  gem 'pg'
end
gem 'arabic-letter-connector'
gem 'browse-everything', github: 'projecthydra/browse-everything'
gem 'bunny'
gem 'ezid-client'
gem 'iso-639'
gem 'newrelic_rpm'
gem "omniauth-cas"
gem 'openseadragon'
gem 'posix-spawn'
gem 'redis-namespace'
gem 'sidekiq'
gem 'sprockets', '~> 3.5.0'
gem 'sprockets-es6'
gem 'sprockets-rails', '~> 2.3.3'
gem 'string_rtl'
group :staging, :development do
  gem 'ruby-prof'
end
gem 'grocer', github: 'pulibrary/grocer'
gem 'pul_uv_rails', github: 'pulibrary/pul_uv_rails', branch: 'master'
gem 'rbtrace', require: false
source 'https://rails-assets.org' do
  gem 'rails-assets-babel-polyfill'
  gem 'rails-assets-bootstrap-select', '1.12.2'
  gem 'rails-assets-jquery', '2.2.4'
  gem 'rails-assets-jqueryui-timepicker-addon'
end
gem 'flipflop', github: 'voormedia/flipflop'
gem 'poltergeist'
gem 'tinymce-rails-imageupload', github: 'PerfectlyNormal/tinymce-rails-imageupload'
group :staging, :production do
  gem 'ddtrace'
end
gem 'honeybadger', '~> 2.0'
gem 'jquery-datatables-rails', '~> 3.4.0'
gem 'rubyzip', github: 'rubyzip/rubyzip'
