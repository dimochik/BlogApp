# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_BlogApp_session',
  :secret      => 'd77d325c6f829fc85e73306f7247ffd0ec38778c74a407dda585337051098c56db1a09059a2909e051dfdc7e6ff758140bfb3705c71a0d8ecaa556651b77d4f1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
