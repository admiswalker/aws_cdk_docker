#!/bin/bash
SCRIPT_DIR=`cd $(dirname ${BASH_SOURCE:-$0}); pwd`
docker build -t docker_aws_cdk_env $SCRIPT_DIR

