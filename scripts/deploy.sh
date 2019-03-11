#!/bin/bash

if [ "$TRAVIS_BRANCH" == "CI" ]; then
  echo "Deploying $TRAVIS_BRANCH to UAT"
elif [ "$TRAVIS_TAG" != "" ]; then
  echo "Deploying $TRAVIS_TAG to PRD"
fi

exit 0
