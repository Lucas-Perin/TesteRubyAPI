source "https://rubygems.org"

gem "rails", "~> 7.2.1"
gem "puma", ">= 5.0"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false
gem "active_model_serializers", "~> 0.10.14"
gem "rack-cors", "~> 2.0"
gem "rubocop", require: false

group :development, :test do
  gem "sqlite3", ">= 1.4"
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
  gem "rspec-rails", "~> 7.0"
end

group :test do
  gem "shoulda-matchers", "~> 6.4"
  gem "simplecov", "~> 0.22.0", require: false
end

group :development do
  gem "faker", "~> 3.4"
end

group :production do
  gem "pg", "~> 1.5"
end
