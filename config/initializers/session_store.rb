# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pony_session',
  :secret      => '467c3d3978c9894565fb27ec380af99d2f78e2a4de680cf23c7a16156047f5f6113de723227e253d739a1cee23a56d0e2e97ddb5cf1e287dfba33272d48db177'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
