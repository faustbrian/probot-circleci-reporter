#!/bin/sh
now="npx now --debug --token=$NOW_TOKEN"

echo "$ now rm --safe --yes circleci-reporter"
$now rm --safe --yes circleci-reporter

echo "$ now --public"
$now --public

echo "$ now alias"
$now alias
