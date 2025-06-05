#!/bin/bash

###################### COPYRIGHT/COPYLEFT ######################

# (C) 2025 Sylvain Borgogno

# Released to the public under the
# Creative Commons CC0 1.0 Universal License
# See https://creativecommons.org/publicdomain/zero/1.0/legalcode.txt

if [ -z "${COQ_PLATFORM_VERSION_MAJOR:-}" ]; then
  if [[ $COQ_PLATFORM_PACKAGE_PICK_FILE =~ package-pick-([0-9]+)\. ]]; then
    export COQ_PLATFORM_VERSION_MAJOR="${BASH_REMATCH[1]}"
  else
    echo "Impossible to extract major version from '$COQ_PLATFORM_PACKAGE_PICK_FILE'"
    exit 1
  fi
  echo "Major version detected : $COQ_PLATFORM_VERSION_MAJOR"
fi
