#!/bin/bash

REACT_APP_ENVIRONMENT="DEVELOPMENT";
GITHUB_BRANCH_REFERENCE=${GITHUB_REF};
echo "Github Ref: ${GITHUB_REF}";
echo "Github Branch Ref: $GITHUB_BRANCH_REFERENCE";
echo ::set-output name=REACT_APP_ENVIRONMENT::PRODUCTION
if [ "$GITHUB_BRANCH_REFERENCE" = "/refs/heads/main" ]; then
    echo "In the main"
fi