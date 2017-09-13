#!/bin/bash

fly -t lite set-pipeline -p anniversaries -c anniversaries.yml \
    --var "cf-username=$(echo $CF_USERNAME)" \
    --var "cf-password=$(echo $CF_PASSWORD)"