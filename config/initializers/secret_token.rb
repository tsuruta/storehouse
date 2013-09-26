# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Opsworks::Application.config.secret_key_base = '16137888cb4120397373d36388f78d97dfc6a58b7332d58e6d8d8bb08393f347cca9d0cb72d9ce277d915c541af092826e0c5c92d22933dc171dbca17b60c13b'
