#!/bin/bash

docker-machine restart default
eval $(docker-machine env default)
