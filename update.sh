#!/usr/bin/env bash

git pull
git submodule sync --recursive
git submodule update --jobs 16 --recursive --remote --init --progress --depth 1 --single-branch
