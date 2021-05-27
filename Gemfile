source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.1"

gem "rails", "~> 6.1.3", ">= 6.1.3.2"
gem "puma", "~> 5.0"
gem "sass-rails", ">= 6"
gem "webpacker", "~> 5.0"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.7"
gem "bootsnap", ">= 1.4.4", require: false
# ===== App specific gems =======================
gem "bcrypt"
gem "pagy", "~> 4.0"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "sqlite3", "~> 1.4"
  # ===== App specific gems =======================
  gem "standardrb", "~> 1.0"
  gem "faker"
end

group :development do
  gem "web-console", ">= 4.1.0"
  gem "listen", "~> 3.3"
  gem "rack-mini-profiler", "~> 2.0"
  gem "spring"
  # ===== App specific gems =======================
  gem "minitest-reporters", "1.3.8"
  gem "guard", "2.16.2"
  gem "guard-minitest", "2.4.6"
  gem "guard-livereload"
  gem "strong_migrations"
end

group :test do
  gem "rexml", "~> 3.2"
  gem "capybara", ">= 3.26"
  gem "selenium-webdriver"
  gem "webdrivers"
  # ===== App specific gems =======================
  gem "rails-controller-testing"
end

group :production do
  gem "pg", "~>1.2.3"
end

# gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
