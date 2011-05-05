source 'http://rubygems.org'

# Rails
gem "rails", "~>3.0"
gem "mail"

# Authentication + Authorization
gem "devise"
gem "devise_invitable"
gem "cancan"

# Deployment
gem "capistrano"
gem "capistrano-ext"

# Views
gem "haml"
gem "sass"
gem "formtastic"
gem "hpricot"
gem "responders"

# JS Stuff
gem "sprockets"
gem "sprocketizer"
gem "jquery-rails"
gem "therubyracer"
gem "barista"
gem "json"

# Database
gem "pg"

# AREL extensions
gem "squeel"
gem "meta_search"

# For dev and test environments
group :development, :test do
  gem "ruby-debug"
  gem "awesome_print"
    
  gem "factory_girl_rails"
  gem "factory_girl_generator"
  gem "ffaker"
  
  gem "timecop"
  
  gem "metrical"
end

# For test only
group :test do
  gem "rspec"
  gem "rspec-rails"
  gem "rspec_tag_matchers"
  gem "remarkable_activerecord", ">=4.0.0.alpha4"
  gem "rr"

  gem "autotest"  
end

# These gems will only work on Mac
group :test_mac do
  gem "autotest-fsevent"
  gem "autotest-growl"
end
