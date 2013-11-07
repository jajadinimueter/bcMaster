# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bcMaster_session',
  :secret      => 'c5f9c2f825d5a547760c4038ab748adde14113d8d9e6b4d57de6cdc76d95de91b1cfe032bc9ccc49c2cfe799455128e1e4518b2ebf55ba6e3bca2a0b38714254'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
