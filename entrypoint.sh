#!/bin/bash

set -e 

git config user.name "${GITHUB_ACTOR}"
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com"

env
ls -Flas

cm doc api.docurium

git status

git checkout gh-pages
git status

ls -Flas

#ls -Flas

#git push origin gh-pages

#echo "Updated gh-pages."
