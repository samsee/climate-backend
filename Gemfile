source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

gem "rails", "~> 7.0.2", ">= 7.0.2.3"
gem "pg", "~> 1.1"
gem "dotenv-rails"

# model
gem 'ancestry'
gem "kaminari"

# assets
# gem "sprockets-rails"
# gem "importmap-rails", "~> 1.0"
gem "jsbundling-rails"
# gem "turbo-rails"
# gem "stimulus-rails"
gem "cssbundling-rails"

# utils
gem "jbuilder"
gem 'administrate'
gem 'administrate-field-active_storage'
gem "image_processing", "~> 1.2"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "rack-cors"

# server
gem "puma", "~> 5.0"
gem "redis", "~> 4.0"

# swagger
gem 'rspec-rails'
gem 'rswag'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
