#!/bin/bash
TOKEN=$1
curl -X POST --header "Content-Type: application/json" -d '{"build_parameters": {"CIRCLE_JOB": "deploy_stage"}}' https://circleci.com/api/v1/project/blocknative/react-demo/tree/develop?circle-token=$TOKEN