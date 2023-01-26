#!/bin/bash

set -eu

heroku git:remote --app stride-catcher

git push heroku "$$BUILDKITE_COMMIT":main