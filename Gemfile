source "http://rubygems.org"

gem 'rails', '3.2.18'
gem 'therubyracer', platforms: :ruby
gem 'ruby-openid', '>= 2.0.4', :require => "openid"
gem 'rack-openid'
gem 'open_id_authentication'
gem 'will_paginate', "~> 3.0"
gem "itextomml", ">=1.5.1"
gem 'thin'
gem "prototype-rails", "~> 3.2.1"
gem 'sass-rails', "3.2.6"
gem 'uglifier'

gem 'acts_as_list'
gem 'acts_as_state_machine', :git => 'git://github.com/ilabsolutions/acts_as_state_machine.git', :ref => '665633d0db'
gem 'permalink_fu'
gem 'nokogiri'
gem "syntax", "~> 1.1.0"
gem "maruku", :git => 'git://github.com/distler/maruku.git', :branch => 'nokogiri'
gem "auto_migrations", :git => 'git://github.com/yzhang/auto_migrations_rails4.git', :ref => '6a68f95'
gem 'rake'
gem 'ZenTest', '4.10.0'

group :development, :test do
  gem 'rspec-rails'
  gem 'highline'
  gem 'sqlite3-ruby', :require => "sqlite3"
  # gem 'ruby-debug19'
  gem 'autotest'
  gem 'rails3-generators'
end

group :production do
  gem 'mysql2',  :git => 'http://github.com/brianmario/mysql2.git'
end
