#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

cd ${SCRIPTPATH}/..
bundle install
