source 'https://rubygems.org'

gem 'rails', '3.2.9'


gem 'execjs'

#gem 'therubyracer'

#gem 'rails', '3.0.9'
#gem 'sqlite3', '1.3.3'
gem 'gravatar_image_tag', '1.0.0.pre2'
#gem 'will_paginate', '3.0.pre2'
gem "will_paginate", :git => "https://github.com/p7r/will_paginate.git", :branch => "rails3"

group :development do
  gem 'therubyracer', :platforms => :ruby
  gem 'rspec-rails', '2.6.1'
  gem 'annotate', '2.4.0'
  gem 'faker', '0.3.1'
end

##############
group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'thin'
  gem 'pg'
end
#######

group :test do
  gem 'rspec-rails', '2.6.1'
  gem 'webrat', '0.7.1'
  gem 'spork', '0.9.0.rc8'
  gem 'factory_girl_rails', '1.0'
end


# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

#gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
