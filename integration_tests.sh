#!/usr/bin/env sh

docker-compose -f integration-tests-compose.yml up --exit-code-from integration_tests

