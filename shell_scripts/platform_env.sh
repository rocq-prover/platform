#!/usr/bin/env bash

###################### COPYRIGHT/COPYLEFT ######################
# (C) 2025 Sylvain Borgogno
# Released to the public under the
# Creative Commons CC0 1.0 Universal License
# See https://creativecommons.org/publicdomain/zero/1.0/legalcode.txt

if [ -z "${COQ_PLATFORM_PACKAGE_PICK_FILE:-}" ]; then
  echo "Error: COQ_PLATFORM_PACKAGE_PICK_FILE is not defined"
  exit 1
else
  echo "Package pick file detected : $COQ_PLATFORM_PACKAGE_PICK_FILE"
fi

if [ -z "${COQ_PLATFORM_VERSION_MAJOR:-}" ]; then
  if [[ $COQ_PLATFORM_PACKAGE_PICK_FILE =~ package-pick-([0-9]+)\. ]]; then
    export COQ_PLATFORM_VERSION_MAJOR="${BASH_REMATCH[1]}"
    echo " : $COQ_PLATFORM_VERSION_MAJOR"
  else
    echo "Impossible to extract Major version '$COQ_PLATFORM_PACKAGE_PICK_FILE'"
    exit 1
  fi
else
  echo "COQ_PLATFORM_VERSION_MAJOR already defined : $COQ_PLATFORM_VERSION_MAJOR"
fi
