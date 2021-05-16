#!/bin/bsh

# Sign README.md
# gpg --output README.md.gpg --default-key contact@ardikars.com --detach-sig --sign README.md

# Export public key
# gpg --armor --export contact@ardikars.com > public_key.asc

# Import public key
# gpg --import public_key.asc
