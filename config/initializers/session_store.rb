# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_letsdostuff_session',
  :secret      => '4042d97b4aef4e8103209290fa6471faa5c1da4239849bcb99530167984d71fdb36ac5d793507eda886dc7f534ff451f65ff2f643d94e234637da0b37af611bd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
