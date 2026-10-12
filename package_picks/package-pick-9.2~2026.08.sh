#!/usr/bin/env bash

###################### COPYRIGHT/COPYLEFT ######################

# (C) 2020..2022 Michael Soegtrop

# Released to the public under the
# Creative Commons CC0 1.0 Universal License
# See https://creativecommons.org/publicdomain/zero/1.0/legalcode.txt

###################### CONTROL VARIABLES #####################

# The two lines below are used by the package selection script
COQ_PLATFORM_VERSION_TITLE="Rocq 9.2 (released March 2026) with the preview package pick from August 2026"
COQ_PLATFORM_VERSION_SORTORDER="1"

COQ_PLATFORM_PACKAGE_PICK_POSTFIX="~9.2~2026.08"

# The corresponding Rocq development branch and tag
COQ_PLATFORM_COQ_BRANCH="v9.2"
COQ_PLATFORM_COQ_TAG="9.2.0"

COQ_PLATFORM_USE_DEV_REPOSITORY="Y"

COQ_PLATFORM_VERSION_DESCRIPTION="This version of Rocq Platform 2026.08 includes Rocq 9.2, released in March 2026. "
COQ_PLATFORM_VERSION_DESCRIPTION+='This is a **preview release** of the Rocq Platform for package maintainers.'

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
PACKAGES="${PACKAGES} PIN.ocamlfind.1.9.8+relocatable"

# Since dune does support Rocq, it is explicitly selected
# 3.17.2 has issues on Windows: cairo doesn't find cairo.h
PACKAGES="${PACKAGES} PIN.dune.3.21.0"
PACKAGES="${PACKAGES} PIN.dune-configurator.3.21.0"

# Rocq 9.2.
# coq.9.2.0 is the compatibility meta-package added for Rocq 9.2.
# It allows packages still depending on "coq" to resolve against Rocq 9.2.
PACKAGES="${PACKAGES} PIN.coq.9.2.0"
PACKAGES="${PACKAGES} PIN.rocq-stdlib.9.1.0"

########## IDE PACKAGES ##########

if [[ "${COQ_PLATFORM_EXTENT}" =~ ^[iIfFxX] ]]
then
  PACKAGES="${PACKAGES} rocqide.9.2.0"
  PACKAGES="${PACKAGES} vsrocq-language-server.2.4.3+1"
fi

########## "FULL" ROcq PLATFORM PACKAGES ##########

if [[ "${COQ_PLATFORM_EXTENT}" =~ ^[fFxX] ]]
then
  # Some dependencies which need to be installed upfront to avoid recompilation.
  PACKAGES="${PACKAGES} sexplib.v0.16.0"

  # Standard library extensions
  PACKAGES="${PACKAGES} rocq-bignums.9.0.0+rocq9.2" # updated for Rocq 9.2
  PACKAGES="${PACKAGES} coq-ext-lib.0.13.1"          # updated
  PACKAGES="${PACKAGES} rocq-stdpp.1.13.0"          # local

  # General mathematics
  PACKAGES="${PACKAGES} elpi.3.7.1 rocq-elpi.3.5.0" # updated for Rocq 9.2
  PACKAGES="${PACKAGES} rocq-hierarchy-builder.1.10.3" # updated

  # MathComp 2.6.0 is the known-good version used with Rocq 9.2.
  PACKAGES="${PACKAGES} rocq-mathcomp-ssreflect.2.6.0"
  PACKAGES="${PACKAGES} rocq-mathcomp-fingroup.2.6.0"
  PACKAGES="${PACKAGES} rocq-mathcomp-algebra.2.6.0"
  PACKAGES="${PACKAGES} rocq-mathcomp-solvable.2.6.0"
  PACKAGES="${PACKAGES} rocq-mathcomp-field.2.6.0"
  PACKAGES="${PACKAGES} rocq-mathcomp-character.2.6.0"
  PACKAGES="${PACKAGES} rocq-mathcomp-bigenough.1.0.4"
  PACKAGES="${PACKAGES} rocq-mathcomp-finmap.2.2.4"
  PACKAGES="${PACKAGES} rocq-mathcomp-real-closed.2.0.6"
  PACKAGES="${PACKAGES} rocq-mathcomp-multinomials.2.5.0"

  # Incompatible with MathComp 2.6.0.
  PACKAGES="${PACKAGES} rocq-mathcomp-zify.1.7.0+2.4+9.0" # updated
  PACKAGES="${PACKAGES} coq-coquelicot.3.4.5"           # updated

  # Number theory

  # Local opam modification required: published package has a Coq upper bound
  # which does not include the final Rocq/Coq compatibility package 9.2.0.
  PACKAGES="${PACKAGES} rocq-coqprime.1.8.0"
  PACKAGES="${PACKAGES} coq-coqprime-generator.1.1.2"

  # Numerical mathematics
  PACKAGES="${PACKAGES} coq-flocq.4.2.2"

  # Disabled transitively because Coquelicot does not currently support
  # MathComp ssreflect 2.6.0.
  #PACKAGES="${PACKAGES} coq-interval.4.11.4" # error compilation 

  # coq-gappa 1.7.1 explicitly requires coq < 9.2~.
  # Nix can build this source with Rocq 9.2, but the published OPAM metadata
  # does not allow coq.9.2.0. Requires an opam fix/~flex before enabling.
  PACKAGES="${PACKAGES} coq-gappa.1.11.0"

  # Standalone Gappa is not affected by the Rocq version constraint.
  PACKAGES="${PACKAGES} gappa.1.6.0"

  # Constructive mathematics
  PACKAGES="${PACKAGES} coq-math-classes.9.2.0" # updated for Rocq 9.2

  # CoRN 9.0.0 explicitly requires coq >= 8.18 & < 9.1~.
  # No published Rocq 9.2-compatible release currently available.
  #PACKAGES="${PACKAGES} coq-corn.9.0.0"

  # Homotopy Type Theory (HoTT)
  #PACKAGES="${PACKAGES} coq-hott.9.0" # not compatible with Rocq 9.2

  # Univalent Mathematics (UniMath)
  if [ "${BITSIZE}" == "64" ]
  then
    case "$COQ_PLATFORM_UNIMATH" in
      [yY]) PACKAGES="${PACKAGES} coq-unimath.20260603" ;;
      [nN]) true ;;
      *) echo "Illegal value for COQ_PLATFORM_UNIMATH - aborting"; false ;;
    esac
  fi

  # Code extraction

  # coq-simple-io 1.11.0 explicitly requires:
  #   coq >= 8.12~ & < 9.2~
  # Therefore coq.9.2.0 does NOT solve this package.
  # A local ~flex / updated OPAM package is required.
  #PACKAGES="${PACKAGES} coq-simple-io.1.11.0"

  # Proof automation / generation / helpers

  # coq-menhirlib 20260209 requires coq >= 8.13 & < 9.3.
  # This is now compatible thanks to the new coq.9.2.0 meta-package.
  PACKAGES="${PACKAGES} coq-menhirlib.20260209 menhir.20260209"

  PACKAGES="${PACKAGES} rocq-equations.1.3.2+9.2" # Rocq 9.2 release
  PACKAGES="${PACKAGES} rocq-aac-tactics.9.0.0"

  # No Rocq 9.2 compatible release currently available.
  #PACKAGES="${PACKAGES} coq-unicoq.1.6+9.1"
  #PACKAGES="${PACKAGES} coq-mtac2.1.4+9.1"

  # QuickChick 2.2.0 itself only requires coq >= 8.15~ and can therefore
  # use coq.9.2.0. However, it depends on coq-simple-io >= 1.6.0, whose
  # latest release (1.11.0) excludes coq 9.2.
  # Re-enable when coq-simple-io is fixed/~flexed.
  #PACKAGES="${PACKAGES} coq-quickchick.2.2.0"

  PACKAGES="${PACKAGES} coq-hammer-tactics.1.3.3+9.2" # updated for Rocq 9.2

  if [[ "$OSTYPE" != cygwin ]]
  then
    # coq-hammer does not work on Windows because it heavily relies on fork.
    PACKAGES="${PACKAGES} coq-hammer.1.3.3+9.2"
    PACKAGES="${PACKAGES} eprover.3.1"
    PACKAGES="${PACKAGES} z3_tptp.4.13.0"
  fi

  PACKAGES="${PACKAGES} coq-coqeal.2.1.2"
  PACKAGES="${PACKAGES} rocq-libhyps.4.0"

  #PACKAGES="${PACKAGES} coq-itauto.9.1.0" # requires coq < 9.2~

  # General mathematics
  PACKAGES="${PACKAGES} coq-mathcomp-analysis.1.16.0"

  # Incompatible with MathComp ssreflect 2.6.0.
  #PACKAGES="${PACKAGES} coq-mathcomp-algebra-tactics.1.2.7"

  #PACKAGES="${PACKAGES} rocq-relation-algebra.1.9.0"

  # Formal languages, compilers and code verification

  # Requires MathComp ssreflect < 2.6~.
  #PACKAGES="${PACKAGES} coq-reglang.1.2.2"

  PACKAGES="${PACKAGES} rocq-iris.4.5.0"
  PACKAGES="${PACKAGES} rocq-iris-heap-lang.4.5.0"

  #PACKAGES="${PACKAGES} coq-ott.0.34"
  PACKAGES="${PACKAGES} ott.0.34"

  # Incompatible with MathComp 2.6 / Rocq 9.2.
  #PACKAGES="${PACKAGES} coq-mathcomp-word.3.4"

  # CompCert 3.17 explicitly requires coq >= 8.15 & < 9.2~.
  # No published final Rocq 9.2-compatible CompCert release.
  #case "$COQ_PLATFORM_COMPCERT" in
  #  [yY]) PACKAGES="${PACKAGES} coq-compcert.3.17" ;;
  #  [nN]) true ;;
  #  *) echo "Illegal value for COQ_PLATFORM_COMPCERT - aborting"; false ;;
  #esac

  # VST 2.16 pulls coq-vst-zlist 2.13, which requires coq < 9.2~.
  # The new coq.9.2.0 compatibility meta-package therefore does not help here.
  #case "$COQ_PLATFORM_VST" in
  #  [yY]) PACKAGES="${PACKAGES} coq-vst.2.16" ;;
  #  [nN]) true ;;
  #  *) echo "Illegal value for COQ_PLATFORM_VST - aborting"; false ;;
  #esac

  # DpdGraph 1.0+9.1 requires coq >= 9.1 & < 9.2~.
  #PACKAGES="${PACKAGES} coq-dpdgraph.1.0+9.1"
fi

########## EXTENDED ROcq PLATFORM PACKAGES ##########

if [[ "${COQ_PLATFORM_EXTENT}" =~ ^[xX] ]]
then

  # Proof automation / generation / helpers

  # coq-deriving 0.2.3 requires:
  #   coq (< 9.2~ | >= dev)
  # Therefore final coq.9.2.0 is explicitly excluded.
  #PACKAGES="${PACKAGES} coq-deriving.0.2.3"

  if [ "${BITSIZE}" == "64" ]
  then
    PACKAGES="${PACKAGES} rocq-metarocq.1.5.1+9.2"
  fi

  # General mathematics

  # coq-extructures 0.5.0 requires both:
  #   coq < 9.1~
  #   coq-mathcomp-ssreflect < 2.6~
  # and depends on coq-deriving.
  # It is therefore incompatible with this pick on several independent bounds.
  #PACKAGES="${PACKAGES} coq-extructures.0.5.0"

  # Gallina extensions
  #PACKAGES="${PACKAGES} coq-reduction-effects.0.1.6" # error compilation
  PACKAGES="${PACKAGES} coq-record-update.0.3.6"

  # Fiat Crypto, Bedrock2, Rupicola and dependencies
  if [ "${BITSIZE}" == "64" ]
  then
    case "$COQ_PLATFORM_FIATCRYPTO" in
      [yY])
        # These packages use old "coq >= ..." dependencies without a 9.2
        # upper bound. The new coq.9.2.0 compatibility meta-package should
        # therefore allow OPAM to resolve them against Rocq 9.2.
        PACKAGES="${PACKAGES} coq-coqutil.0.0.7"
        #PACKAGES="${PACKAGES} coq-rewriter.0.0.20" # error compilation
        PACKAGES="${PACKAGES} coq-riscv.0.0.6"
        PACKAGES="${PACKAGES} coq-bedrock2.0.0.9"
        PACKAGES="${PACKAGES} coq-bedrock2-compiler.0.0.9"
        PACKAGES="${PACKAGES} coq-rupicola.0.0.11"
        PACKAGES="${PACKAGES} coq-fiat-crypto.0.1.6"
        ;;
      [nN]) true ;;
      *) echo "Illegal value for COQ_PLATFORM_FIATCRYPTO - aborting"; false ;;
    esac
  fi
fi