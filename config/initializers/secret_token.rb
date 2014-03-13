# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Mailloop::Application.config.secret_key_base = '8fe9d5cdd4d67de37eeb11ac4126a92694c441254b555d0698d294969e0fd536c47ea6785dcb92ad237f6b747b006c546369969d59ac8624abab5fe1f386f28a'
