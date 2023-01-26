#!/bin/bash

set -eu

bundle exec rake test

bundle exec rake test:system