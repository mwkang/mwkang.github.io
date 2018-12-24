#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

cd ${SCRIPTPATH}/..
bundle exec jekyll serve --incremental
