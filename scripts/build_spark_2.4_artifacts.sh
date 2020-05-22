#!/usr/bin/env bash

set -e

sbt -Dversion='0.6.1-SNAPSHOT' -Dscala.version='2.11.8' -Dspark.version='2.4.5' assemblyNoTest
