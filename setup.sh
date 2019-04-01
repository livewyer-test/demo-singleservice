#!/bin/bash

##Set-up local dev
REPO=harbor.demo.training.livew.io

docker login $REPO
#export SKAFFOLD_DEFAULT_REPO=$REPO