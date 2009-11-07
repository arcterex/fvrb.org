# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fvrb_session',
  :secret      => '37300d060a35c42e7a3f41ec0cc7effc9478eb1a01db92b3aa49cce05804b509560291b1e46eadceb8224d2ccdf30f33e8882c9db3145a7d4a9d9bd5d632fe16'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
