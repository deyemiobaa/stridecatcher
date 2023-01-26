#!/bin/bash

set -eu


bundle install

yarn

rake db:setup

rake db:schema:load