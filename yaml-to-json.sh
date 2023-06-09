#!/bin/sh -xe

yq -P '.' -o=json quiz.yaml | python3 -c "import sys, random, json; qs = json.loads(sys.stdin.read().strip()); random.shuffle(qs); print(json.dumps(qs), end='')"
