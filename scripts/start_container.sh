#!/bin/bash

set -e

docker pull sny17/python-application

docker run -d -p 5000:5000 sny17/python-application