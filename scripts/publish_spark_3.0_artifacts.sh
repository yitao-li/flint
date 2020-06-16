#!/usr/bin/env bash

set -e

sbt -Dversion='0.6.2' -Dscala.version='2.12.10' -Dspark.version='3.0.0-preview2' publish
