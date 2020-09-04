#!/bin/sh
#
# If ROOT_URL is not set, default to https://appname.herokuapp.com.
#

echo "Removing top level node modules"
cd "$APP_CHECKOUT_DIR" && rm -rf ./node_modules
rm -rf ./.meteor/local/bundler-cache
rm -rf ./.meteor/local/plugin-cache
