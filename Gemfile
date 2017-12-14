source "https://rubygems.org"

# Ruby Version
ruby "2.4.1"

# All Environments
gem "sinatra", "2.0.0"
gem "activerecord", "5.1.4"
gem "sinatra-activerecord", "2.0.13"
gem "rake", "12.3.0"
gem "thin", "1.7.2"
gem "json", "2.1.0"

# Development
group :development, :test do
  gem "sqlite3", "1.3.13"
  gem "tux", "0.3.0"
  gem "rerun", "0.11.0"
end

# Production
group :production do
  gem "pg", "0.21.0"
end
