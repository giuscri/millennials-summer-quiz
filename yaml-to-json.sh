#!/bin/sh -xe

yq -o=json -I=0 '.' quiz.yaml
