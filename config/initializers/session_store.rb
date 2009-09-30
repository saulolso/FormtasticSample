# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_formtastic_session',
  :secret      => 'de008c65158f6015ffed756f4bc0b290374f478845d6f652ebaf2a59f0665b7e8e77ef6bb17baef3efbc623be278a62c40dd80783362bb001cae03d0ebfb8866'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
