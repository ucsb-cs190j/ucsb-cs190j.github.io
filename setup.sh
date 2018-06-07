#!/usr/bin/env bash


if [[ -s "$HOME/.rvm/scripts/rvm" ]] ; then
  source "$HOME/.rvm/scripts/rvm"
elif [[ -s "/usr/local/rvm/scripts/rvm" ]] ; then
  source "/usr/local/rvm/scripts/rvm"
else
  printf "ERROR: An RVM installation was not found.\n"
fi

echo "Installing software needed to run Jekyll locally... "
rvm install ruby-2.4.2
rvm use 2.4.2
gem install bundler
bundle install --path vendor/bundle
echo "Done."
