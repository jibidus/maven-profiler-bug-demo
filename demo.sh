#!/bin/bash

# TODO: update to 3.3

docker build -t maven-profiler-bug-demo .
docker run -it --rm --name maven-profiler-bug-demo -v "$(pwd)":/data -w /data maven-profiler-bug-demo mvn validate
