# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tracker_session',
  :secret      => 'e389cc161fafa2723b5537658a4b67b2d9ba4b176b0771c42d1c422b6f4226e18e4d3a490fdbc5fc05249959a1c284419f2b736dc52e69e1811b800dfe6077d7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
