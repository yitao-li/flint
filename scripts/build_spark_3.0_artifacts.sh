#!/usr/bin/env bash

set -e

sbt -Dversion='0.7.0' -Dscala.version='2.12.10' -Dspark.version='3.0.0' assemblyNoTest
