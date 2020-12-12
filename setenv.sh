#!/bin/bash

REACT_APP_ENVIRONMENT="DEVELOPMENT";
echo "Github Ref: ${GITHUB_REF}";
echo "Github Ref: $GITHUB_REF";
echo ::set-output name=REACT_APP_ENVIRONMENT::PRODUCTION
if [[ "$GITHUB_REF" == "/refs/heads/main" ]]; then
    echo "In the main"
fi