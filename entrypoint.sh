#!/bin/bash

set -e 

git config user.name "${GITHUB_ACTOR}"
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com"

cm doc api.docurium

git push origin gh-pages

echo "Updated gh-pages."
