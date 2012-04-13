# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_init_session',
  :secret      => '7ec5b98dfa71bcaa6bb7a373d9b16218b644c4a754786ba35162108bc9497b9a97ac29c3a4107b23143e9071731e3d166f529bbdc694ebd725fd423bbf840e60'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
