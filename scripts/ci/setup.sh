#!/bin/bash

set -eu


bin/bundle install

yarn

rake db:setup

rake db:schema:load