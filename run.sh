#!/bin/bash

weave launch
eval $(weave env)
docker-compose up -d --build