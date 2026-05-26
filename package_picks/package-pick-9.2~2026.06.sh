#!/usr/bin/env bash

###################### COPYRIGHT/COPYLEFT ######################

# (C) 2020..2022 Michael Soegtrop

# Released to the public under the
# Creative Commons CC0 1.0 Universal License
# See https://creativecommons.org/publicdomain/zero/1.0/legalcode.txt

###################### CONTROL VARIABLES #####################

# The two lines below are used by the package selection script
COQ_PLATFORM_VERSION_TITLE="Rocq 9.2 (released June 2026) with the preview package pick from Mars 2026"
COQ_PLATFORM_VERSION_SORTORDER="1"

# The package list name is the final part of the opam switch name.
# It is usually either empty ot starts with ~.
# It might also be used for installer package names, but with ~ replaced by _
# It is also used for version specific file selections in the smoke test kit.
COQ_PLATFORM_PACKAGE_PICK_POSTFIX="~9.2~2026.06"

# The corresponding Coq development branch and tag
COQ_PLATFORM_COQ_BRANCH="v9.2"
COQ_PLATFORM_COQ_TAG="9.2+rc1"

# This controls if opam repositories for development packages are selected
COQ_PLATFORM_USE_DEV_REPOSITORY="Y"

# This extended descriptions is used for readme files
COQ_PLATFORM_VERSION_DESCRIPTION="This version of Rocq Platform 2026.01 includes Rocq 9.1 from January 2026."
COQ_PLATFORM_VERSION_DESCRIPTION+='This is a **preview release** of the Rocq Platform for packages maintainers'

# The OCaml version to use for this pick (just the version number - options are elaborated in a platform dependent way)
COQ_PLATFORM_OCAML_VERSION="4.14.2"

###################### PACKAGE SELECTION #####################

PACKAGES=""

# - Comment out packages you do not want.
# - Packages which take a long time to build should be given last.
#   There is some evidence that they are built early then.
# - Versions ending with ~flex are identical to the opam package without the
#   ~flex extension, except that version restrictions have been relaxed.

########## BASE PACKAGES ##########

# Coq needs a patched ocamlfind to be relocatable by installers
PACKAGES="${PACKAGES} PIN.ocamlfind.1.9.8+relocatable" # TODO port patch to 1.9.6 # modified
# Since dune does support Coq, it is explicitly selected
PACKAGES="${PACKAGES} PIN.dune.3.21.0" # 3.17.2 has issues on Windows: cairo doesn't find cairo.h
PACKAGES="${PACKAGES} PIN.dune-configurator.3.21.0"
# The Coq compiler coqc and the Coq standard library
PACKAGES="${PACKAGES} PIN.rocq-core.9.2.0"
PACKAGES="${PACKAGES} PIN.rocq-stdlib.9.1.0" # modified after discuted with Théo to bump to 9.1.0
# Tester avec 9.0.0, avoir une version qui marche et ensuite bump et voir le nombre de paquets qui sont cassés.

########## IDE PACKAGES ##########

# GTK based IDE for Coq - alternatives are VSCoq and Proofgeneral for Emacs
if  [[ "${COQ_PLATFORM_EXTENT}"  =~ ^[iIfFxX] ]]
then
PACKAGES="${PACKAGES} rocqide.9.2.0"
PACKAGES="${PACKAGES} vsrocq-language-server.2.3.4"
fi