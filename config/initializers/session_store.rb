# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_meusite_session',
  :secret      => 'f52e5d77e726ba57b8d00c09b0c17b1ca8acd65c00fb1b3cc3b55497c79a089cbcd5fbdacd74281c7dab13de86ef1ac4a2043c20ef0066242ad2ca746f4b2123'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
