# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ENV["RAILS_RELATIVE_URL_ROOT"] = '/auth'
Rails.application.config.relative_url_root = '/auth'