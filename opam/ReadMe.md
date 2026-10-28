# Coq Platform opam patch repositories

This folder contains opam patches for the Coq Platform. The sub folder are
intended for patches for the following three opam repositories:

- `opam-repository`: (https://github.com/ocaml/opam-repository)
- `opam-coq-archive`: (https://github.com/coq/opam-coq-archive)
  - `released`: (https://github.com/coq/opam-coq-archive/tree/master/released)
  - `extra-dev`: (https://github.com/coq/opam-coq-archive/tree/master/extra-dev)

These patch repositories are mostly used during Coq Platform development, which
is mostly testing and fixing opam files.
Sometimes packages remain in releases which could not be merged upstream.

## Use for package maintainers

The opam patch repository can be very useful for package maintainers.
New opam files can be put into the patch repository folder and tested with the
Coq Platform before they are released.

The `opam-repository` and `opam-coq-archive/released` repositories are always
registered with a Coq Platform switch with a higher priority than the online
repositories.
The `opam-coq-archive/extra-dev` repository is only registered for switches of
Coq Platform variants, which set `COQ_PLATFORM_USE_DEV_REPOSITORY='Y'` in their
package list file.

So if a developers wants to test an opam file, all (s)he needs to do is to
copy the opam file into the package folder - using the same folder structure
as any opam package repositoty - and call `opam update`. Direct uses of
`opam install` as well as Coq Platform scripts will use this package then.

## Local modifications of opam files

Besides version bounds, some local opam files change other fields. These are
the ones which are not obvious from the diff and should be removed once the
upstream opam repository is fixed.

### `conf-python-3.14.0.0` (opam-repository): Homebrew system package

- **Symptom**: on macOS CI the build stops in the step "INSTALL OPAM PACKAGES"
  with `The following system packages will first need to be installed: python3`
  followed by the question `[1/2/3/4]`, which is answered with `4` (abort)
  because the CI is not interactive. The step "INSTALL PREREQUISITES" just
  before it has already run `brew install ... python3` successfully
  ("python@3.15 is already installed").
- **Cause**: `conf-python-3` is pulled in by `z3` (via `z3_tptp`). Starting
  2026-10-28 opam selected the new version 14.0.0 instead of 9.0.0. Version
  9.0.0 declared the Homebrew package `python@3.9` (a real formula name),
  version 14.0.0 declares `python3`, which is only an alias on Homebrew. opam
  does not seem to recognise the alias as installed. The failure is not tied
  to a Rocq version: it hit the scheduled `main` build (9.1 and 9.2 pick)
  at the same time as the pull request builds.
- **Workaround**: `packages/conf-python-3/conf-python-3.14.0.0/opam` is a copy
  of the upstream file without the Homebrew line. The build command
  `python3 --version` still fails if there is no Python 3 on the system, and
  the macOS workflow installs it with `brew install python3`.
- **To do**: report to https://github.com/ocaml/opam-repository that the
  Homebrew entry of `conf-python-3.14.0.0` should use a formula name
  (e.g. `python@3.14`) or that opam should resolve Homebrew aliases. Delete the
  local file once this is fixed upstream.
