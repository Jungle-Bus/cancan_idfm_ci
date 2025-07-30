#!/bin/bash

set -ev

# install cancan
git clone https://github.com/Jungle-Bus/cancan-cli

cd cancan-cli

uv sync
