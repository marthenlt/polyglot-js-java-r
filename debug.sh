#!/usr/bin/env bash
set -xe

$GRAALVM_HOME/bin/node --inspect --polyglot --jvm server.js

