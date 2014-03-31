# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Wikipedia::Application.config.secret_key_base = '02c3d551c7ea6d2b24e03248e5b16e221465ee41fb497ecc274a5e4475b1434946fb7cdcc3469ddeb7b3dce9228a2a612584a6d95fa495dabdcfd125b0c9b923'
