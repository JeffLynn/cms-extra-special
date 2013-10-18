# Generated by: Refinery CMS
# Amended by  : Jeff Lynn
# Created     : 2013.09.25
# Last updated: 2013.10.17
# Purpose     : This identifies the "gems" required by the application

source 'https://rubygems.org'
ruby "1.9.3"

gem 'rails',   '3.2.13'
gem 'jquery-rails'
gem 'pg' # This is the Postgresql database used in development and production

# Gems used only in development and test and not required
# in production environments
group :development, :test do
  gem 'refinerycms-testing'
end


# Gems used only for assets and not required
# in production environments
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

# Gems used only in production


# Gems used for Refinery CMS
gem 'refinerycms', '>= 2.0.0'
# gem 'refinerycms-menus', '~> 2.0.7' # TODO - JL tried to add this to handle menus but got campatibility issues - add in again when this gem moves beyond 2.0.7

# JL - the "ExtraSpecial Stories" have been implemented as a custom "Refinery CMS Engine"
#    - see http://refinerycms.com/guides/getting-started "6 Extending Refinery with your first Engine"
gem 'refinerycms-stories', :path => 'vendor/extensions'
# JL - the Grant Application form has been implemented as a "Refinery CMS form"
gem 'refinerycms-grant_applications', :path => 'vendor/extensions'