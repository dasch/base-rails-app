# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_base-rails-app_session',
  :secret      => '50c31e6aeb86973b974fdfdee894b13c66c992a1f81cc2965cf2c21acbe7152e811a1140a350b849a70f235c703ec825ee32c4c790bb1a254c6fc952cb29dbb8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
