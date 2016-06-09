#! /usr/bin/env bash
set -E
source setup-environment build
bitbake -k vccspa-image-mid
