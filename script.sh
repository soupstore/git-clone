#!/bin/sh

cd $TARGET
git clone https://$GIT_USER:$GIT_PASS@$REPO_SLUG.git --branch $BRANCH --single-branch --depth=1 .
