#!/bin/bash

set -eu


bundle install

yarn

bundle exec rake db:setup

bundle exec rake db:schema:load