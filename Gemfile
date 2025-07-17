source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.10'

# gem 'mini_racer', platforms: :ruby

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'activeresource'
gem 'andand'
gem 'aws-sdk-kms'                        # AWS KMS keystore is being used by Symmetric Encryption
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap-x-editable-rails'         # This may not work!!!
gem 'cloudinary'
gem 'daemons'
gem 'delayed_job_mongoid'
gem 'devise'                             # 4.4.2 is the minimum for Rails 5; 4.6.x is latest
gem 'devise-encryptable'
gem 'domainatrix'
# gem 'eye'                                # replacement for god gem!!!
gem 'font-awesome-rails'
gem 'google-api-client'
gem 'iso_country_codes'
gem 'jbuilder', '~> 2.5'
gem 'jquery-datatables-rails', '1.12.2'
gem 'jquery-rails'       # 2.0.2 ignored because requirement is of Rails < 5
#gem 'jquery-ui-rails'  # fix523 may be needed in Rails 5 because we use jquery-ui's .autocomplete method
gem 'linkedin'
gem 'mandrill-api'
gem 'mini_fb'
gem 'mongoid'
gem 'mongoid_paranoia'
gem 'mongoid_search'
gem 'omniauth-facebook'
gem 'omniauth-flickr'
gem 'omniauth-google-oauth2'
gem 'omniauth-instagram'
gem 'omniauth-linkedin-oauth2'
gem 'omniauth-multi-provider'
gem 'omniauth-saml'
gem 'omniauth-tumblr'
gem 'omniauth-twitter2'
gem 'omniauth-vimeo'
gem 'omniauth-vkontakte'
gem 'omniauth-weibo-oauth2'
gem 'omniauth-youtube'
gem 'omniauth-pinterest'
gem 'puma', '~> 3.11'
gem 'rack', '2.0.8'
gem 'rails', '5.2.6'
gem 'redis', '~> 3.3'
gem 'remotipart'
gem 'resque', '1.27.4'
gem 'retriable'
gem 'ruby-ole'
gem 'rubyzip'
gem 'select2-rails', '3.5.1'                      # upgraded, ensure that this works correctly with the view
gem 'simple_form'                        # upgraded, ensure that this works correctly with the view
gem 'simpleidn'
gem 'symmetric-encryption'
gem 'tumblr_client'
gem 'turbolinks', '~> 5'
gem 'turnout'
gem 'twitter'
gem 'url_scrubber'
gem 'validates_timeliness', '5.0.0.alpha4'               # use ~>3.0 if need to go back to Rails 3 version
# gem 'whoisxmlapi'
# gem 'whoisxmlapi', :git => 'git@github.com:Socialogue/whoisxmlapi.git', :ref => '10ee4f21260cecc1b0908d1efb3d1c5d33907b33'
# gem 'whoisxmlapi', :path => '../whoisxmlapi'
gem 'whoisxmlapi', '0.3.1'
gem 'will_paginate', '~> 3.0.3'          # use latest if we dont stay at bootstrap 2
gem 'will_paginate-bootstrap', '0.2.5'   # use latest if we dont stay at bootstrap 2
gem 'zip-zip'

# For report spreadsheets
gem 'spreadsheet'                        # upgraded, ensure this works correctly!!

#gem 'axlsx', '3.0.0.pre'                 # upgraded from '2.0.1', ensure this works correctly!!
gem 'caxlsx_rails'
gem 'secure_headers'

group :assets do
  gem 'coffee-rails', '~> 4.2'
  gem 'sass-rails', '~> 5.0'
  gem 'therubyracer'
  gem 'uglifier', '~> 3.2'   #'>= 1.3.0'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'brakeman'
  gem 'capistrano'                       # upgraded, ensure this works with the latest deployment servers
  gem 'capistrano-ext'                   # upgraded, ensure this works with the latest deployment servers
  gem 'capistrano-bundler'
  gem 'capistrano-passenger'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano-yarn'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'rb-readline'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
