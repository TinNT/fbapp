# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fbapp_session',
  :secret      => 'e3e16ef10242d20cfcfcaa1199d51e11528dc7b92e7735e84b37459342fd9ade5e498ed2c40f138574efd24b13298412d1a5bf5dc6e1b69f4630036ec51b3a80'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
