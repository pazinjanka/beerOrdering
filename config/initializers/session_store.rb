# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_beerOrdering_session',
  :secret      => '565d91747a1cd1784cf6fb17ad92f1224a708f398c2c1ac41c200b573a3d3c126ce094487adfef2edea6f9c453a6b22e63a6b0c6e63a25dc17303751aa479824'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
