#!/usr/bin/env bash

git pull
git submodule sync --recursive
git submodule update --recursive --remote --init
