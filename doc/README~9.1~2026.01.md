
# Coq Platform 2026.02.0 providing Rocq 9.1 (released January 2026) with the preview package pick from Mars 2026

The [Coq proof assistant](https://coq.inria.fr) provides a formal language
to write mathematical definitions, executable algorithms, and theorems, together
with an environment for semi-interactive development of machine-checked proofs.

The [Coq Platform](https://github.com/coq/platform) is a distribution of the Coq
interactive prover together with a selection of Coq libraries and plugins.

The Coq Platform supports to install several versions of Coq (also in parallel).
This README file is for **Coq Platform 2026.02.0 with Coq 9.1+rc1**.
The README files for other versions are linked in the main [README](https://github.com/coq/platform/blob/main/README.md).

This version of Rocq Platform 2026.01 includes Rocq 9.1 from January 2026.This is a **preview release** of the Rocq Platform for packages maintainers

The OCaml version used is 4.14.2+options ocaml-option-flambda.

The Coq Platform supports four levels of installation extent:
**base**, **IDE**, **full** and **extended** and a few **optional** packages.
The sections below provide a short description of each level and the list of
packages included in each level. Packaged versions of the Coq Platform usually
contain the **extended** set with all optional packages.



**Note on non-free licenses:** The Coq Platform contains software with
**non-free licenses which do not allow commercial use without purchasing a license**,
notably the **coq-compcert** package. Please study the package licenses given
below and verify that they are compatible with your intended use in case you
plan to use these packages.

**Note on license information:**
The license information given below is obtained from opam.
The Coq Platform team does no double check this information.

**Note on multiple licenses:** 
In case several licenses are given below, it is not clearly specified what this means.
It could mean that parts of the software use one license while other parts use another license.
It could also mean that you can choose between the given licenses.
Please clarify the details with the homepage of the package.

**Note:** The package list is also available as [CSV](https://github.com/coq/platform/tree/main/doc/PackageTable~9.1~2026.01.csv).

**Note:** Click on the triangle to show additional information for a package!

<br>

## **Coq Platform 2026.02.0 with Coq 9.1+rc1 "base level"**

The **base level** is mostly intended as a basis for custom installations using
opam and contains the following package(s):

<details>
  <summary><a href='https://rocq-prover.org/'>coq.9.1.0</a>
(9.1.0) Compatibility metapackage for Coq after the Rocq renaming</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Rocq development team, INRIA, CNRS, and contributors</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://rocq-prover.org/'>homepage</a>)
      (<a href='https://github.com/rocq-prover/rocq/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/coq/coq.9.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/ocaml/dune'>dune.3.21.0</a>
(3.21.0) Fast, portable, and opinionated build system</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Jane Street Group, LLC &lt;opensource@janestreet.com&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/ocaml/dune'>homepage</a>)
      (<a href='https://github.com/ocaml/dune/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/dune/dune.3.21.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Dune is a build system that was designed to simplify the release of<br>Jane Street packages. It reads metadata from \dune\ files following a<br>very simple s-expression syntax.<br><br>Dune is fast, has very low-overhead, and supports parallel builds on<br>all platforms. It has no system dependencies; all you need to build<br>dune or packages using dune is OCaml. You don&apos;t need make or bash<br>as long as the packages themselves don&apos;t use bash explicitly.<br><br>Dune is composable; supporting multi-package development by simply<br>dropping multiple repositories into the same directory.<br><br>Dune also supports multi-context builds, such as building against<br>several opam roots/switches simultaneously. This helps maintaining<br>packages across several versions of OCaml and gives cross-compilation<br>for free.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/ocaml/dune'>dune-configurator.3.21.0</a>
(3.21.0) Helper library for gathering system configuration</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Jane Street Group, LLC &lt;opensource@janestreet.com&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/ocaml/dune'>homepage</a>)
      (<a href='https://github.com/ocaml/dune/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/dune-configurator/dune-configurator.3.21.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>dune-configurator is a small library that helps writing OCaml scripts that<br>test features available on the system, in order to generate config.h<br>files for instance.<br>Among other things, dune-configurator allows one to:<br>- test if a C program compiles<br>- query pkg-config<br>- import #define from OCaml header files<br>- generate config.h file</dd>
  </dl>
</details>

<details>
  <summary><a href='https://rocq-prover.org'>rocq-stdlib.9.0.0</a>
(9.0.0) The Rocq Proof Assistant -- Standard Library</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Rocq development team, INRIA, CNRS, and contributors</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://rocq-prover.org'>homepage</a>)
      (<a href='https://github.com/coq/stdlib/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/rocq-stdlib/rocq-stdlib.9.0.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Rocq is a formal proof management system. It provides<br>a formal language to write mathematical definitions, executable<br>algorithms and theorems together with an environment for<br>semi-interactive development of machine-checked proofs.<br><br>Typical applications include the certification of properties of<br>programming languages (e.g. the CompCert compiler certification<br>project, or the Bedrock verified low-level programming library), the<br>formalization of mathematics (e.g. the full formalization of the<br>Feit-Thompson theorem or homotopy type theory) and teaching.<br><br>This package includes the Rocq Standard Library, that is to say, the<br>set of modules usually bound to the Stdlib.* namespace.</dd>
  </dl>
</details>

<br>

## **Coq Platform 2026.02.0 with Coq 9.1+rc1 "IDE level"**

The **IDE level** adds an interactive development environment to the **base level**.

For beginners, e.g. following introductory tutorials, this level is usually sufficient.
If you install the **IDE level**, you can later add additional packages individually
via `opam install 'package-name'` or rerun the Coq Platform installation script
and choose the full or extended level.

The **IDE level** contains the following package(s):

<details>
  <summary><a href='https://rocq-prover.org/'>rocqide.9.1.0</a>
(9.1.0) The Rocq Prover --- GTK3 IDE</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Rocq development team, INRIA, CNRS, and contributors</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://rocq-prover.org/'>homepage</a>)
      (<a href='https://github.com/rocq-prover/rocq/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/rocqide/rocqide.9.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>The Rocq Prover is an interactive theorem prover, or proof assistant. It provides<br>a formal language to write mathematical definitions, executable<br>algorithms and theorems together with an environment for<br>semi-interactive development of machine-checked proofs.<br><br>This package provides the RocqIDE, a graphical user interface for the<br>development of interactive proofs.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/rocq-prover/vsrocq'>vsrocq-language-server.2.3.4</a>
(2.3.4) VSRocq language server</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Enrico Tassi Maxime Dénès Romain Tetley</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/rocq-prover/vsrocq'>homepage</a>)
      (<a href='https://github.com/rocq-prover/vsrocq/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/vsrocq-language-server/vsrocq-language-server.2.3.4/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>LSP based language server for Rocq and its VSRocq user interface</dd>
  </dl>
</details>

<br>

## **Coq Platform 2026.02.0 with Coq 9.1+rc1 "full level"**

The **full level** adds many commonly used coq libraries, plug-ins and
developments.

The packages in the **full level** are mature, well maintained
and suitable as basis for your own developments.
See the Coq Platform [charter](https://github.com/coq/platform/blob/main/charter.md) for details.

The **full level** contains the following packages:

<details>
  <summary><a href='https://github.com/coq-community/coqeal'>coq-coqeal.2.1.1</a>
(2.1.1) CoqEAL - The Coq Effective Algebra Library</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Guillaume Cano - Cyril Cohen - Maxime Dénès - Érik Martin-Dorel - Anders Mörtberg - Damien Rouhling - Pierre Roux - Vincent Siles</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/coq-community/coqeal'>homepage</a>)
      (<a href='https://github.com/coq-community/coqeal/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-coqeal/coq-coqeal.2.1.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This Coq library contains a subset of the work that was developed in the context<br>of the ForMath EU FP7 project (2009-2013). It has two parts:<br>- theory, which contains developments in algebra including normal forms of matrices,<br>  and optimized algorithms on MathComp data structures.<br>- refinements, which is a framework to ease change of data representations during a proof.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/thery/coqprime'>coq-coqprime.1.6.0</a>
(1.6.0) Certifying prime numbers in Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Laurent Théry</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/thery/coqprime'>homepage</a>)
      (<a href='https://github.com/thery/coqprime/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-coq-archive/released/packages/coq-coqprime/coq-coqprime.1.6.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/thery/coqprime'>coq-coqprime-generator.1.1.2</a>
(1.1.2) Certificate generator for prime numbers in Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Laurent Théry</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/thery/coqprime'>homepage</a>)
      (<a href='https://github.com/thery/coqprime/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-coqprime-generator/coq-coqprime-generator.1.1.2/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='http://coquelicot.saclay.inria.fr/'>coq-coquelicot.3.4.4</a>
(3.4.4) A Coq formalization of real analysis compatible with the standard library</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Sylvie Boldo &lt;sylvie.boldo@inria.fr&gt; - Catherine Lelay &lt;catherine.lelay@inria.fr&gt; - Guillaume Melquiond &lt;guillaume.melquiond@inria.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-3.0-or-later.html" target="_blank">LGPL-3.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://coquelicot.saclay.inria.fr/'>homepage</a>)
      (<a href='https://gitlab.inria.fr/coquelicot/coquelicot/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-coq-archive/released/packages/coq-coquelicot/coq-coquelicot.3.4.4/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/coq-community/corn'>coq-corn.9.0.0</a>
(9.0.0) The Coq Constructive Repository at Nijmegen</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Evgeny Makarov - Robbert Krebbers - Eelis van der Weegen - Bas Spitters - Jelle Herold - Russell O&apos;Connor - Cezary Kaliszyk - Dan Synek - Luís Cruz-Filipe - Milad Niqui - Iris Loeb - Herman Geuvers - Randy Pollack - Freek Wiedijk - Jan Zwanenburg - Dimitri Hendriks - Henk Barendregt - Mariusz Giero - Rik van Ginneken - Dimitri Hendriks - Sébastien Hinderer - Bart Kirkels - Pierre Letouzey - Lionel Mamane - Nickolay Shmyrev - Vincent Semeria</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-2.0.html" target="_blank">GPL-2.0</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/coq-community/corn'>homepage</a>)
      (<a href='https://github.com/coq-community/corn/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-coq-archive/released/packages/coq-corn/coq-corn.9.0.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>CoRN includes the following parts:<br><br>- Algebraic Hierarchy<br><br>  An axiomatic formalization of the most common algebraic<br>  structures, including setoids, monoids, groups, rings,<br>  fields, ordered fields, rings of polynomials, real and<br>  complex numbers<br><br>- Model of the Real Numbers<br><br>  Construction of a concrete real number structure<br>  satisfying the previously defined axioms<br><br>- Fundamental Theorem of Algebra<br><br>  A proof that every non-constant polynomial on the complex<br>  plane has at least one root<br><br>- Real Calculus<br><br>  A collection of elementary results on real analysis,<br>  including continuity, differentiability, integration,<br>  Taylor&apos;s theorem and the Fundamental Theorem of Calculus<br><br>- Exact Real Computation<br><br>  Fast verified computation inside Coq. This includes: real numbers, functions,<br>  integrals, graphs of functions, differential equations.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/coq-community/coq-dpdgraph'>coq-dpdgraph.1.0+9.1</a>
(1.0+9.1) Compute dependencies between Coq objects (definitions, theorems) and produce graphs</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Anne Pacalet Yves Bertot Olivier Pons</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/coq-community/coq-dpdgraph'>homepage</a>)
      (<a href='https://github.com/coq-community/coq-dpdgraph/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-dpdgraph/coq-dpdgraph.1.0+9.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Coq plugin that extracts the dependencies between Coq objects,<br>and produces files with dependency information. Includes tools<br>to visualize dependency graphs and find unused definitions.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/coq-community/coq-ext-lib'>coq-ext-lib.0.13.0</a>
(0.13.0) A library of Coq definitions, theorems, and tactics</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Gregory Malecha</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-2-Clause.html" target="_blank">BSD-2-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/coq-community/coq-ext-lib'>homepage</a>)
      (<a href='https://github.com/coq-community/coq-ext-lib/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-ext-lib/coq-ext-lib.0.13.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>A collection of theories and plugins that may be useful in other Coq developments.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://flocq.gitlabpages.inria.fr/'>coq-flocq.4.2.2</a>
(4.2.2) A formalization of floating-point arithmetic for the Coq system</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Sylvie Boldo &lt;sylvie.boldo@inria.fr&gt; - Guillaume Melquiond &lt;guillaume.melquiond@inria.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-3.0-or-later.html" target="_blank">LGPL-3.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://flocq.gitlabpages.inria.fr/'>homepage</a>)
      (<a href='https://gitlab.inria.fr/flocq/flocq/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-flocq/coq-flocq.4.2.2/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://gappa.gitlabpages.inria.fr/'>coq-gappa.1.7.1</a>
(1.7.1) A Coq tactic for discharging goals about floating-point arithmetic and round-off errors using the Gappa prover</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Guillaume Melquiond &lt;guillaume.melquiond@inria.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-3.0-or-later.html" target="_blank">LGPL-3.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://gappa.gitlabpages.inria.fr/'>homepage</a>)
      (<a href='https://gitlab.inria.fr/gappa/coq/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-coq-archive/released/packages/coq-gappa/coq-gappa.1.7.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/lukaszcz/coqhammer'>coq-hammer.1.3.2+9.1</a>
(1.3.2+9.1) General-purpose automated reasoning hammer tool for Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Lukasz Czajka &lt;lukaszcz@mimuw.edu.pl&gt; - Cezary Kaliszyk &lt;cezary.kaliszyk@uibk.ac.at&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/lukaszcz/coqhammer'>homepage</a>)
      (<a href='https://github.com/lukaszcz/coqhammer/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-hammer/coq-hammer.1.3.2+9.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>A general-purpose automated reasoning hammer tool for Coq that combines<br>learning from previous proofs with the translation of problems to the<br>logics of automated systems and the reconstruction of successfully found proofs.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/lukaszcz/coqhammer'>coq-hammer-tactics.1.3.2+9.1</a>
(1.3.2+9.1) Reconstruction tactics for the hammer for Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Lukasz Czajka &lt;lukaszcz@mimuw.edu.pl&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/lukaszcz/coqhammer'>homepage</a>)
      (<a href='https://github.com/lukaszcz/coqhammer/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-hammer-tactics/coq-hammer-tactics.1.3.2+9.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Collection of tactics that are used by the hammer for Coq<br>to reconstruct proofs found by automated theorem provers. When the hammer<br>has been successfully applied to a project, only this package needs<br>to be installed; the hammer plugin is not required.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://coqinterval.gitlabpages.inria.fr/'>coq-interval.4.11.4</a>
(4.11.4) A Coq tactic for proving bounds on real-valued expressions automatically</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Guillaume Melquiond &lt;guillaume.melquiond@inria.fr&gt; - Érik Martin-Dorel &lt;erik.martin-dorel@irit.fr&gt; - Pierre Roux &lt;pierre.roux@onera.fr&gt; - Thomas Sibut-Pinote &lt;thomas.sibut-pinote@inria.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-C.html" target="_blank">CECILL-C</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://coqinterval.gitlabpages.inria.fr/'>homepage</a>)
      (<a href='https://gitlab.inria.fr/coqinterval/interval/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-interval/coq-interval.4.11.4/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/coq-community/math-classes'>coq-math-classes.9.0.0</a>
(9.0.0) A library of abstract interfaces for mathematical structures in Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Eelis van der Weegen Bas Spitters Robbert Krebbers</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/coq-community/math-classes'>homepage</a>)
      (<a href='https://github.com/coq-community/math-classes/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-coq-archive/released/packages/coq-math-classes/coq-math-classes.9.0.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Math classes is a library of abstract interfaces for mathematical<br>structures, such as:<br><br>*  Algebraic hierarchy (groups, rings, fields, …)<br>*  Relations, orders, …<br>*  Categories, functors, universal algebra, …<br>*  Numbers: N, Z, Q, …<br>*  Operations, (shift, power, abs, …)<br><br>It is heavily based on Coq’s new type classes in order to provide:<br>structure inference, multiple inheritance/sharing, convenient<br>algebraic manipulation (e.g. rewriting) and idiomatic use of<br>notations.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/math-comp/algebra-tactics'>coq-mathcomp-algebra-tactics.1.2.7</a>
(1.2.7) Ring, field, lra, nra, and psatz tactics for Mathematical Components</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Kazuhiko Sakaguchi Pierre Roux</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/math-comp/algebra-tactics'>homepage</a>)
      (<a href='https://github.com/math-comp/algebra-tactics/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-mathcomp-algebra-tactics/coq-mathcomp-algebra-tactics.1.2.7/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library provides `ring`, `field`, `lra`, `nra`, and `psatz` tactics for<br>the Mathematical Components library. These tactics use the algebraic<br>structures defined in the MathComp library and their canonical instances for<br>the instance resolution, and do not require any special instance declaration,<br>like the `Add Ring` and `Add Field` commands. Therefore, each of these tactics<br>works with any instance of the respective structure, including concrete<br>instances declared through Hierarchy Builder, abstract instances, and mixed<br>concrete and abstract instances, e.g., `int * R` where `R` is an abstract<br>commutative ring. Another key feature of Algebra Tactics is that they<br>automatically push down ring morphisms and additive functions to leaves of<br>ring/field expressions before applying the proof procedures.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/math-comp/analysis'>coq-mathcomp-analysis.1.16.0</a>
(1.16.0) Compatibility package for rocq-mathcomp-analysis</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Reynald Affeldt - Alessandro Bruni - Yves Bertot - Cyril Cohen - Marie Kerjean - Assia Mahboubi - Damien Rouhling - Pierre Roux - Kazuhiko Sakaguchi - Zachary Stone - Pierre-Yves Strub - Laurent Théry</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-C.html" target="_blank">CECILL-C</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/math-comp/analysis'>homepage</a>)
      (<a href='https://github.com/math-comp/analysis/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-mathcomp-analysis/coq-mathcomp-analysis.1.16.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/math-comp/multinomials'>coq-mathcomp-multinomials.2.4.0</a>
(2.4.0) A Multivariate polynomial Library for the Mathematical Components Library</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Pierre-Yves Strub</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/math-comp/multinomials'>homepage</a>)
      (<a href='https://github.com/math-comp/multinomials/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-mathcomp-multinomials/coq-mathcomp-multinomials.2.4.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/math-comp/real-closed'>coq-mathcomp-real-closed.2.0.3</a>
(2.0.3) Mathematical Components Library on real closed fields</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Cyril Cohen Assia Mahboubi</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/math-comp/real-closed'>homepage</a>)
      (<a href='https://github.com/math-comp/real-closed/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-mathcomp-real-closed/coq-mathcomp-real-closed.2.0.3/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library contains definitions and theorems about real closed<br>fields, with a construction of the real closure and the algebraic<br>closure (including a proof of the fundamental theorem of<br>algebra). It also contains a proof of decidability of the first<br>order theory of real closed field, through quantifier elimination.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://math-comp.github.io/'>coq-mathcomp-ssreflect.2.5.0</a>
(2.5.0) Compatibility package for rocq-mathcomp-ssreflect</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Mathematical Components team</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://math-comp.github.io/'>homepage</a>)
      (<a href='https://github.com/math-comp/math-comp/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-mathcomp-ssreflect/coq-mathcomp-ssreflect.2.5.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/jasmin-lang/coqword'>coq-mathcomp-word.3.4</a>
(3.4) Yet Another Coq Library on Machine Words</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Pierre-Yves Strub</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/jasmin-lang/coqword'>homepage</a>)
      (<a href='https://github.com/jasmin-lang/coqword/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-mathcomp-word/coq-mathcomp-word.3.4/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/math-comp/mczify'>coq-mathcomp-zify.1.6.0+2.3+8.18</a>
(1.6.0+2.3+8.18) Micromega tactics for Mathematical Components</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Kazuhiko Sakaguchi</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/math-comp/mczify'>homepage</a>)
      (<a href='https://github.com/math-comp/mczify/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-mathcomp-zify/coq-mathcomp-zify.1.6.0+2.3+8.18/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This small library enables the use of the Micromega arithmetic solvers of Coq<br>for goals stated with the definitions of the Mathematical Components library<br>by extending the zify tactic.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://gitlab.inria.fr/fpottier/coq-menhirlib'>coq-menhirlib.20250903</a>
(20250903) A support library for verified Coq parsers produced by Menhir</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Jacques-Henri Jourdan &lt;jacques-henri.jourdan@lri.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-3.0-or-later.html" target="_blank">LGPL-3.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://gitlab.inria.fr/fpottier/coq-menhirlib'>homepage</a>)
      (<a href='https://gitlab.inria.fr/fpottier/menhir/-/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-menhirlib/coq-menhirlib.20250903/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/Mtac2/Mtac2'>coq-mtac2.1.4+9.1</a>
(1.4+9.1) Typed tactic language for Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Beta Ziliani &lt;beta.ziliani@gmail.com&gt; - Jan-Oliver Kaiser &lt;janno@mpi-sws.org - Robbert Krebbers &lt;mail@robbertkrebbers.nl&gt; - Yann Régis-Gianas &lt;yrg@pps.univ-paris-diderot.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/Mtac2/Mtac2'>homepage</a>)
      (<a href='https://github.com/Mtac2/Mtac2/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-coq-archive/released/packages/coq-mtac2/coq-mtac2.1.4+9.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='http://www.cl.cam.ac.uk/~pes20/ott/'>coq-ott.0.34</a>
(0.34) Auxiliary Coq library for Ott, a tool for writing definitions of programming languages and calculi</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Peter Sewell Francesco Zappa Nardelli Scott Owens</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://www.cl.cam.ac.uk/~pes20/ott/'>homepage</a>)
      (<a href='https://github.com/ott-lang/ott/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-coq-archive/released/packages/coq-ott/coq-ott.0.34/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Ott takes as input a definition of a language syntax and semantics, in a concise<br>and readable ASCII notation that is close to what one would write in informal<br>mathematics. It can then generate a Coq version of the definition, which requires<br>this library.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/QuickChick/QuickChick'>coq-quickchick.2.1.1</a>
(2.1.1) Randomized Property-Based Testing for Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Leonidas Lampropoulos - Zoe Paraskevopoulou - Maxime Denes - Catalin Hritcu - Benjamin Pierce - Li-yao Xia - Arthur Azevedo de Amorim - Yishuai Li - Antal Spector-Zabusky</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/QuickChick/QuickChick'>homepage</a>)
      (<a href='https://github.com/QuickChick/QuickChick/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-quickchick/coq-quickchick.2.1.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>A library for property-based testing in Coq.<br><br>  - Combinators for testable properties and random generators.<br>  - QuickChick plugin for running tests in a Coq session.<br>  - Includes a mutation testing tool.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/coq-community/reglang'>coq-reglang.1.2.2</a>
(1.2.2) Representations of regular languages (i.e., regexps, various types of automata, and WS1S) with equivalence proofs, in Coq and MathComp</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Christian Doczkal Jan-Oliver Kaiser Gert Smolka</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/coq-community/reglang'>homepage</a>)
      (<a href='https://github.com/coq-community/reglang/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-reglang/coq-reglang.1.2.2/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library provides definitions and verified translations between<br>different representations of regular languages: various forms of<br>automata (deterministic, nondeterministic, one-way, two-way),<br>regular expressions, and the logic WS1S. It also contains various<br>decidability results and closure properties of regular languages.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/Lysxia/rocq-simple-io'>coq-simple-io.1.11.0</a>
(1.11.0) IO monad for Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Li-yao Xia Yishuai Li</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/Lysxia/rocq-simple-io'>homepage</a>)
      (<a href='https://github.com/Lysxia/rocq-simple-io/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-coq-archive/released/packages/coq-simple-io/coq-simple-io.1.11.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library provides tools to implement IO programs directly in Coq, in a<br>similar style to Haskell. Facilities for formal verification are not included.<br><br>IO is defined as a parameter with a purely functional interface in Coq,<br>to be extracted to OCaml. Some wrappers for the basic types and functions in<br>the OCaml Stdlib module are provided. Users are free to define their own<br>APIs on top of this IO type.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/unicoq/unicoq'>coq-unicoq.1.6+9.1</a>
(1.6+9.1) An enhanced unification algorithm for Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Matthieu Sozeau &lt;matthieu.sozeau@inria.fr&gt; - Beta Ziliani &lt;beta@mpi-sws.org&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/unicoq/unicoq'>homepage</a>)
      (<a href='https://github.com/unicoq/unicoq/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-unicoq/coq-unicoq.1.6+9.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://www.eprover.org'>eprover.3.1</a>
(3.1) E Theorem Prover</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Stephan Schulz - Simon Cruanes - Petar Vukmirovic - Mohamed Bassem - Martin Moehrmann</dd>
    <dt><b>license</b></dt><dd> LGPL-2.1-or-later OR GPL-2.0-or-later - see <a href="https://www.eprover.org" target="_blank">homepage</a> for details</dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://www.eprover.org'>homepage</a>)
      (bug reports:  Stephan Schulz (see homepage for email))
      (<a href='https://opam.ocaml.org/packages/eprover/eprover.3.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>E is a theorem prover for first-order and higher-order logic with equality. It accepts a problem specification, typically consisting of a number of first-order clauses or formulas, and a conjecture, in clausal or full first-order/higher-order form. The system will then try to find a formal proof for the conjecture, assuming the axioms.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://gitlab.inria.fr/gappa/gappa'>gappa.1.6.0</a>
(1.6.0) Tool intended for formally proving properties on numerical programs dealing with floating-point or fixed-point arithmetic</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Guillaume Melquiond</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-2.1.html" target="_blank">CECILL-2.1</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://gitlab.inria.fr/gappa/gappa'>homepage</a>)
      (<a href='https://gitlab.inria.fr/gappa/gappa/-/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-repository/packages/gappa/gappa.1.6.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='http://gitlab.inria.fr/fpottier/menhir'>menhir.20250903</a>
(20250903) An LR(1) parser generator</summary>
  <dl>
    <dt><b>authors</b></dt><dd>François Pottier &lt;francois.pottier@inria.fr&gt; - Yann Régis-Gianas &lt;yrg@pps.univ-paris-diderot.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-2.0-only.html" target="_blank">GPL-2.0-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://gitlab.inria.fr/fpottier/menhir'>homepage</a>)
      (<a href='https://gitlab.inria.fr/fpottier/menhir/-/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/menhir/menhir.20250903/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='http://www.cl.cam.ac.uk/~pes20/ott/'>ott.0.34</a>
(0.34) A tool for writing definitions of programming languages and calculi</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Peter Sewell Francesco Zappa Nardelli Scott Owens</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://www.cl.cam.ac.uk/~pes20/ott/'>homepage</a>)
      (<a href='https://github.com/ott-lang/ott/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/ott/ott.0.34/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Ott takes as input a definition of a language syntax and semantics, in a<br>concise and readable ASCII notation that is close to what one would write in<br>informal mathematics.  It generates output:<br>- a LaTeX source file that defines commands to build a typeset version of the definition;<br>- a Coq version of the definition;<br>- a HOL version of the definition;<br>- an Isabelle/HOL version of the definition;<br>- a Lem version of the definition;<br>- an OCaml version of the syntax of the definition.<br>Additionally, it can be run as a filter, taking a<br>LaTeX/Coq/Isabelle/HOL/Lem/OCaml source file<br>with embedded (symbolic) terms of the defined language, parsing them and<br>replacing them by typeset terms.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/rocq-community/aac-tactics'>rocq-aac-tactics.9.0.0</a>
(9.0.0) Rocq tactics for rewriting universally quantified equations, modulo associative (and possibly commutative and idempotent) operators</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Thomas Braibant Damien Pous Fabian Kunze</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-3.0-or-later.html" target="_blank">LGPL-3.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/rocq-community/aac-tactics'>homepage</a>)
      (<a href='https://github.com/rocq-community/aac-tactics/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-aac-tactics/rocq-aac-tactics.9.0.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This Rocq plugin provides tactics for rewriting and proving universally<br>quantified equations modulo associativity and commutativity of some operator,<br>with idempotent commutative operators enabling additional simplifications.<br>The tactics can be applied for custom operators by registering the operators and<br>their properties as type class instances. Instances for many commonly used operators,<br>such as for binary integer arithmetic and booleans, are provided with the plugin.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/coq-community/bignums'>rocq-bignums.9.0.0+rocq9.1</a>
(9.0.0+rocq9.1) Bignums, the Rocq library of arbitrarily large numbers</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Laurent Théry - Benjamin Grégoire - Arnaud Spiwack - Evgeny Makarov - Pierre Letouzey</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/coq-community/bignums'>homepage</a>)
      (<a href='https://github.com/coq-community/bignums/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-bignums/rocq-bignums.9.0.0+rocq9.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This Rocq library provides BigN, BigZ, and BigQ that used to<br>be part of the standard library.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/LPCIC/coq-elpi'>rocq-elpi.3.3.1</a>
(3.3.1) Elpi extension language for Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Enrico Tassi &lt;enrico.tassi@inria.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-or-later.html" target="_blank">LGPL-2.1-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/LPCIC/coq-elpi'>homepage</a>)
      (<a href='https://github.com/LPCIC/coq-elpi/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-elpi/rocq-elpi.3.3.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Coq-elpi provides a Coq plugin that embeds ELPI. It also provides a way to embed Coq&apos;s terms into λProlog using the Higher-Order Abstract Syntax approach and a way to read terms back. In addition to that it exports to ELPI a set of Coq&apos;s primitives, e.g. printing a message, accessing the environment of theorems and data types, defining a new constant and so on. For convenience it also provides a quotation and anti-quotation for Coq&apos;s syntax in λProlog. E.g., `{{nat}}` is expanded to the type name of natural numbers, or `{{A -&gt; B}}` to the representation of a product by unfolding the `-&gt;` notation. Finally it provides a way to define new vernacular commands and new tactics.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://mattam82.github.io/Coq-Equations'>rocq-equations.1.3.1+9.1</a>
(1.3.1+9.1) A function definition package for Rocq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Matthieu Sozeau &lt;matthieu.sozeau@inria.fr&gt; - Cyprien Mangin &lt;cyprien.mangin@m4x.org&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://mattam82.github.io/Coq-Equations'>homepage</a>)
      (<a href='https://github.com/mattam82/Coq-Equations/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-equations/rocq-equations.1.3.1+9.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Equations is a function definition plugin for Rocq, that allows the definition of functions by dependent pattern-matching and well-founded, mutual or nested structural recursion and compiles them into core terms. It automatically derives the clauses equations, the graph of the function and its associated elimination principle.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/math-comp/hierarchy-builder'>rocq-hierarchy-builder.1.10.2</a>
(1.10.2) High level commands to declare and evolve a hierarchy based on packed classes</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Cyril Cohen Kazuhiko Sakaguchi Enrico Tassi</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/math-comp/hierarchy-builder'>homepage</a>)
      (<a href='https://github.com/math-comp/hierarchy-builder/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-hierarchy-builder/rocq-hierarchy-builder.1.10.2/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Hierarchy Builder is a high level language to build hierarchies of algebraic structures and make these<br>hierarchies evolve without breaking user code. The key concepts are the ones of factory, builder<br>and abbreviation that let the hierarchy developer describe an actual interface for their library.<br>Behind that interface the developer can provide appropriate code to ensure retro compatibility.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://iris-project.org/'>rocq-iris.4.5.0</a>
(4.5.0) A Higher-Order Concurrent Separation Logic Framework with support for interactive proofs</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Iris Team</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://iris-project.org/'>homepage</a>)
      (<a href='https://gitlab.mpi-sws.org/iris/iris/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-iris/rocq-iris.4.5.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Iris is a framework for reasoning about the safety of concurrent programs using<br>concurrent separation logic. It can be used to develop a program logic, for<br>defining logical relations, and for reasoning about type systems, among other<br>applications. This package includes the base logic, Iris Proof Mode (IPM) /<br>MoSeL, and a general language-independent program logic; see rocq-iris-heap-lang<br>for an instantiation of the program logic to a particular programming language.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://iris-project.org/'>rocq-iris-heap-lang.4.5.0</a>
(4.5.0) The canonical example language for Iris</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Iris Team</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://iris-project.org/'>homepage</a>)
      (<a href='https://gitlab.mpi-sws.org/iris/iris/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-iris-heap-lang/rocq-iris-heap-lang.4.5.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package defines HeapLang, a concurrent lambda calculus with references, and<br>uses Iris to build a program logic for HeapLang programs.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/Matafou/LibHyps'>rocq-libhyps.4.0</a>
(4.0) Hypotheses manipulation library</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Pierre Courtieu</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/Matafou/LibHyps'>homepage</a>)
      (<a href='https://github.com/Matafou/LibHyps/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-libhyps/rocq-libhyps.4.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library defines a set of tactics to manipulate hypothesis<br>individually or by group. In particular it allows applying a tactic on<br>each hypothesis of a goal, or only on *new* hypothesis after some<br>tactic. Examples of manipulations: automatic renaming, subst, revert,<br>or any tactic expecting a hypothesis name as argument.<br><br>It also provides the especialize tactic to ease forward reasoning by<br>instantianting one, several or all premisses of a hypothesis.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://math-comp.github.io/'>rocq-mathcomp-algebra.2.5.0</a>
(2.5.0) Mathematical Components Library on Algebra</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Mathematical Components team</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://math-comp.github.io/'>homepage</a>)
      (<a href='https://github.com/math-comp/math-comp/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-mathcomp-algebra/rocq-mathcomp-algebra.2.5.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library contains definitions and theorems about discrete<br>(i.e. with decidable equality) algebraic structures : ring, fields,<br>ordered fields, real fields,  modules, algebras, integers, rational<br>numbers, polynomials, matrices, vector spaces...</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/math-comp/bigenough'>rocq-mathcomp-bigenough.1.0.4</a>
(1.0.4) A small library to do epsilon - N reasoning</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Cyril Cohen</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/math-comp/bigenough'>homepage</a>)
      (<a href='https://github.com/math-comp/bigenough/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-mathcomp-bigenough/rocq-mathcomp-bigenough.1.0.4/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>The package contains a package to reasoning with big enough objects<br>(mostly natural numbers). This package is essentially for backward<br>compatibility purposes as `bigenough` will be subsumed by the near<br>tactics. The formalization is based on the Mathematical Components<br>library.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://math-comp.github.io/'>rocq-mathcomp-character.2.5.0</a>
(2.5.0) Mathematical Components Library on character theory</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Mathematical Components team</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://math-comp.github.io/'>homepage</a>)
      (<a href='https://github.com/math-comp/math-comp/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-mathcomp-character/rocq-mathcomp-character.2.5.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library contains definitions and theorems about group<br>representations, characters and class functions.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://math-comp.github.io/'>rocq-mathcomp-field.2.5.0</a>
(2.5.0) Mathematical Components Library on Fields</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Mathematical Components team</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://math-comp.github.io/'>homepage</a>)
      (<a href='https://github.com/math-comp/math-comp/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-mathcomp-field/rocq-mathcomp-field.2.5.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library contains definitions and theorems about field extensions,<br>galois theory, algebraic numbers, cyclotomic polynomials...</dd>
  </dl>
</details>

<details>
  <summary><a href='https://math-comp.github.io/'>rocq-mathcomp-fingroup.2.5.0</a>
(2.5.0) Mathematical Components Library on finite groups</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Mathematical Components team</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://math-comp.github.io/'>homepage</a>)
      (<a href='https://github.com/math-comp/math-comp/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-mathcomp-fingroup/rocq-mathcomp-fingroup.2.5.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library contains definitions and theorems about finite groups,<br>group quotients, group morphisms, group presentation, group action...</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/math-comp/finmap'>rocq-mathcomp-finmap.2.2.2</a>
(2.2.2) Finite sets, finite maps, finitely supported functions</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Cyril Cohen Kazuhiko Sakaguchi</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/math-comp/finmap'>homepage</a>)
      (<a href='https://github.com/math-comp/finmap/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-mathcomp-finmap/rocq-mathcomp-finmap.2.2.2/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library is an extension of mathematical component in order to<br>support finite sets and finite maps on choicetypes (rather that finite<br>types). This includes support for functions with finite support and<br>multisets. The library also contains a generic order and set libary,<br>which will be used to subsume notations for finite sets, eventually.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://math-comp.github.io/'>rocq-mathcomp-solvable.2.5.0</a>
(2.5.0) Mathematical Components Library on finite groups (II)</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Mathematical Components team</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://math-comp.github.io/'>homepage</a>)
      (<a href='https://github.com/math-comp/math-comp/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-mathcomp-solvable/rocq-mathcomp-solvable.2.5.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This library contains more definitions and theorems about finite groups.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://math-comp.github.io/'>rocq-mathcomp-ssreflect.2.5.0</a>
(2.5.0) Compatibility package for rocq-mathcomp-boot and rocq-mathcomp-order</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Mathematical Components team</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/CECILL-B.html" target="_blank">CECILL-B</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://math-comp.github.io/'>homepage</a>)
      (<a href='https://github.com/math-comp/math-comp/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-mathcomp-ssreflect/rocq-mathcomp-ssreflect.2.5.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='http://perso.ens-lyon.fr/damien.pous/ra/'>rocq-relation-algebra.1.8.0</a>
(1.8.0) Relation Algebra and KAT in Rocq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Damien Pous &lt;Damien.Pous@ens-lyon.fr&gt; - Christian Doczkal &lt;christian.doczkal@ens-lyon.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-3.0-or-later.html" target="_blank">LGPL-3.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://perso.ens-lyon.fr/damien.pous/ra/'>homepage</a>)
      (<a href='https://github.com/damien-pous/relation-algebra/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-coq-archive/released/packages/rocq-relation-algebra/rocq-relation-algebra.1.8.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://gitlab.mpi-sws.org/iris/stdpp'>rocq-stdpp.1.13.0</a>
(1.13.0) An extended \Standard Library\ for Rocq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The std++ team</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://gitlab.mpi-sws.org/iris/stdpp'>homepage</a>)
      (<a href='https://gitlab.mpi-sws.org/iris/stdpp/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-stdpp/rocq-stdpp.1.13.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>The key features of this library are as follows:<br><br>- It provides a great number of definitions and lemmas for common data<br>  structures such as lists, finite maps, finite sets, and finite multisets.<br>- It uses type classes for common notations (like `∅`, `∪`, and Haskell-style<br>  monad notations) so that these can be overloaded for different data structures.<br>- It uses type classes to keep track of common properties of types, like it<br>  having decidable equality or being countable or finite.<br>- Most data structures are represented in canonical ways so that Leibniz<br>  equality can be used as much as possible (for example, for maps we have<br>  `m1 = m2` iff `∀ i, m1 !! i = m2 !! i`). On top of that, the library provides<br>  setoid instances for most types and operations.<br>- It provides various tactics for common tasks, like an ssreflect inspired<br>  `done` tactic for finishing trivial goals, a simple breadth-first solver<br>  `naive_solver`, an equality simplifier `simplify_eq`, a solver `solve_proper`<br>  for proving compatibility of functions with respect to relations, and a solver<br>  `set_solver` for goals involving set operations.<br>- It is entirely dependency- and axiom-free.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/janestreet/sexplib'>sexplib.v0.16.0</a>
(v0.16.0) Library for serializing OCaml values to and from S-expressions</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Jane Street Group, LLC</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/janestreet/sexplib'>homepage</a>)
      (<a href='https://github.com/janestreet/sexplib/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/sexplib/sexplib.v0.16.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Part of Jane Street&apos;s Core library<br>The Core suite of libraries is an industrial strength alternative to<br>OCaml&apos;s standard library that was developed by Jane Street, the<br>largest industrial user of OCaml.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/Z3prover/z3'>z3_tptp.4.13.0</a>
(4.13.0) TPTP front end for Z3 solver</summary>
  <dl>
    <dt><b>authors</b></dt><dd>MSR</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/Z3prover/z3'>homepage</a>)
      (<a href='https://github.com/Z3prover/z3/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-repository/packages/z3_tptp/z3_tptp.4.13.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<br>

## **Coq Platform 2026.02.0 with Coq 9.1+rc1 "optional packages"**

The **optional** packages have the same maturity and maintenance level as the
packages in the full level, but either take a rather long time to build or have
a **non open source license** or depend on packages with non open source license.

The interactive installation script and the Windows installer explicitly ask
if you want to install these packages.

The macOS and snap installation bundles always include these packages.

The following packages are **optional**:

<details>
  <summary><a href='https://compcert.org/'>coq-compcert.3.17</a>
(3.17) The CompCert C compiler (64 bit)</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Xavier Leroy &lt;xavier.leroy@college-de-france.fr&gt;</dd>
    <dt><b>license</b></dt><dd> INRIA Non-Commercial License Agreement - see <a href="https://compcert.org/" target="_blank">homepage</a> for details</dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://compcert.org/'>homepage</a>)
      (<a href='https://github.com/AbsInt/CompCert/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-compcert/coq-compcert.3.17/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/UniMath/UniMath'>coq-unimath.20260603</a>
(20260603) Library of Univalent Mathematics</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The UniMath Development Team</dd>
    <dt><b>license</b></dt><dd> Similar to MIT license - see <a href="https://github.com/UniMath/UniMath" target="_blank">homepage</a> for details</dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/UniMath/UniMath'>homepage</a>)
      (<a href='https://github.com/UniMath/UniMath/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-unimath/coq-unimath.20260603/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='http://vst.cs.princeton.edu/'>coq-vst.2.16</a>
(2.16) Verified Software Toolchain</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Andrew W. Appel - Lennart Beringer - Josiah Dodds - Qinxiang Cao - Aquinas Hobor - Gordon Stewart - Qinshi Wang - Sandrine Blazy - Santiago Cuellar - Robert Dockins - Nick Giannarakis - Samuel Gruetter - Jean-Marie Madiot</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-2-Clause.html" target="_blank">BSD-2-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://vst.cs.princeton.edu/'>homepage</a>)
      (<a href='https://github.com/PrincetonUniversity/VST/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-vst/coq-vst.2.16/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>The software toolchain includes static analyzers to check assertions about your program; optimizing compilers to translate your program to machine language; operating systems and libraries to supply context for your program. The Verified Software Toolchain project assures with machine-checked proofs that the assertions claimed at the top of the toolchain really hold in the machine-language program, running in the operating-system context.</dd>
  </dl>
</details>

<br>

## **Coq Platform 2026.02.0 with Coq 9.1+rc1 "extended level"**

The **extended level** contains packages which are in a beta stage or otherwise
don't yet have the level of maturity or support required for inclusion in the
full level, but there are plans to move them to the full level in a future
release of Coq Platform. The main point of the extended level is advertisement:
users are important to bring a development from a beta to a release state.

The interactive installation script explicitly asks if you want to install these packages.
The macOS and snap installation bundles always include these packages.
The Windows installer also includes them, and they are selected by default.

The **extended level** contains the following packages:

<details>
  <summary><a href='https://github.com/mit-plv/bedrock2'>coq-bedrock2.0.0.9</a>
(0.0.9) A work-in-progress language and compiler for verified low-level programming</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Massachusetts Institute of Technology Kevix SiFive</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/mit-plv/bedrock2'>homepage</a>)
      (<a href='https://github.com/mit-plv/bedrock2/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-bedrock2/coq-bedrock2.0.0.9/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>bedrock2 is a low-level systems programming language. This language is<br>equipped with a simple program logic for proving correctness of the<br>programs.  A verified compiler targeting RISC-V from this language<br>exists in the coq-bedrock2-compiler package on opam.<br><br>The project has similar goals as bedrock, but uses a different design.<br>No code is shared between bedrock and bedrock2.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/mit-plv/bedrock2'>coq-bedrock2-compiler.0.0.9</a>
(0.0.9) A work-in-progress language and compiler for verified low-level programming (compiler part)</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Massachusetts Institute of Technology Kevix SiFive</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/mit-plv/bedrock2'>homepage</a>)
      (<a href='https://github.com/mit-plv/bedrock2/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-bedrock2-compiler/coq-bedrock2-compiler.0.0.9/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>bedrock2 is a low-level systems programming language. This language is<br>equipped with a simple program logic for proving correctness of the<br>programs.  This package includes a verified compiler targeting RISC-V<br>from this language.<br><br>The project has similar goals as bedrock, but uses a different design.<br>No code is shared between bedrock and bedrock2.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/mit-plv/coqutil'>coq-coqutil.0.0.7</a>
(0.0.7) Coq library for tactics, basic definitions, sets, maps</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Massachusetts Institute of Technology</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/mit-plv/coqutil'>homepage</a>)
      (<a href='https://github.com/mit-plv/coqutil/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-coqutil/coq-coqutil.0.0.7/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>### coqutil -- Various Coq Utilities<br><br>Contents:<br>* [Datatypes](https://github.com/mit-plv/coqutil/tree/master/src/coqutil/Datatypes): Some utilities for existing datatypes, and new datatypes.<br>* [Decidable](https://github.com/mit-plv/coqutil/blob/master/src/coqutil/Decidable.v): `BoolSpec`-based decidability typeclasses. Allows one to write `if MyType_eqb a b then ... else ...` where `MyType_eqb a b` returns a `bool`, instead of writing `if MyType_eq_dec a b then ... else ...` where `MyType_eq_dec a b` returns a `sumbool`, while still getting `a = b` and `a &lt;&gt; b` as hypotheses (as opposed to `MyType_eqb a b = true` and `MyType_eqb a b = false`) after destructing the `if` (need to use [`destr`](https://github.com/mit-plv/coqutil/blob/master/src/coqutil/Tactics/destr.v) instead of `destruct`). So one gets the benefits of `Sumbool` without getting its disadvantage of having to carry around proof terms, which can cause a blow-up under reduction if one is not careful.<br>* [Map](https://github.com/mit-plv/coqutil/tree/master/src/coqutil/Map): A typeclass based map library allowing one to abstract over the concrete implementation of maps. The implementations have to be extensional, which excludes certain efficient implementations, but simplifies proofs, because one can `replace mapA with mapB` if one can prove that `mapA` and `mapB` have the same contents. Comes with a [solver](https://github.com/mit-plv/coqutil/blob/master/src/coqutil/Map/Solver.v) which works reasonably fast on most map goals we have encountered so far.<br>* [Tactics](https://github.com/mit-plv/coqutil/tree/master/src/coqutil/Tactics): A collection of useful general-purpose tactics.<br>* [Word](https://github.com/mit-plv/coqutil/tree/master/src/coqutil/Word): Fixed width words for any width, in the same typeclass based style as the map library. Designed for the case where all words have the same (potentially abstract) bit width. Therefore, it does not provide functions to concatenate and split words, which is better addressed by [bbv](https://github.com/mit-plv/bbv/).<br>* [Z](https://github.com/mit-plv/coqutil/tree/master/src/coqutil/Z): Utilities to work with the `Z` type from Coq&apos;s standard library, including a tactic to prove `Z` equalities by splitting the equality into equalities on bit index ranges, a tactic to make `lia` capable of reasoning about goals with division and modulo, and a tactic to simplify expressions containing nested occurrences of `mod`, and more misc utilities.<br>* Various macros, notations, and desirable default settings.<br><br>Each feature is intended to be as minimal and as independent of the other features as possible, so that users can pick just what they need.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/arthuraa/deriving'>coq-deriving.0.2.3</a>
(0.2.3) Generic instances of MathComp classes</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Arthur Azevedo de Amorim</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/arthuraa/deriving'>homepage</a>)
      (<a href='https://github.com/arthuraa/deriving/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-deriving/coq-deriving.0.2.3/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Deriving provides generic instances of MathComp classes for<br>inductive data types.  It includes native support for eqType,<br>choiceType, countType and finType instances, and it allows users to<br>define their own instances for other classes.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/arthuraa/extructures'>coq-extructures.0.5.0</a>
(0.5.0) Finite sets, maps, and other data structures with extensional reasoning</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Arthur Azevedo de Amorim</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/arthuraa/extructures'>homepage</a>)
      (<a href='https://github.com/arthuraa/extructures/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-coq-archive/released/packages/coq-extructures/coq-extructures.0.5.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/mit-plv/fiat-crypto'>coq-fiat-crypto.0.1.6</a>
(0.1.6) Cryptographic Primitive Code Generation by Fiat</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Andres Erbsen &lt;andreser@mit.edu&gt; - Google Inc. - Jade Philipoom &lt;jadep@mit.edu&gt; &lt;jade.philipoom@gmail.com&gt; - Massachusetts Institute of Technology - Zoe Paraskevopoulou &lt;zoe.paraskevopoulou@gmail.com&gt;</dd>
    <dt><b>license</b></dt><dd> MIT OR Apache-2.0 OR BSD-1-Clause - see <a href="https://github.com/mit-plv/fiat-crypto" target="_blank">homepage</a> for details</dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/mit-plv/fiat-crypto'>homepage</a>)
      (<a href='https://github.com/mit-plv/fiat-crypto/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-fiat-crypto/coq-fiat-crypto.0.1.6/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Coq code and proofs for a command-line binary that can synthesize proven-correct<br>big-integer modular field arithmetic operations for cryptography.<br>Target languages include C, Rust, Zig, Go, and bedrock2.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/tchajed/coq-record-update'>coq-record-update.0.3.6</a>
(0.3.6) Generic support for updating record fields in Coq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Tej Chajed</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/tchajed/coq-record-update'>homepage</a>)
      (<a href='https://github.com/tchajed/coq-record-update/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-record-update/coq-record-update.0.3.6/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>While Coq provides projections for each field of a record, it has no<br>convenient way to update a single field of a record. This library provides a<br>generic way to update a field by name, where the user only has to implement a<br>simple typeclass that lists out the record fields.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/coq-community/reduction-effects'>coq-reduction-effects.0.1.6</a>
(0.1.6) A Coq plugin to add reduction side effects to some Coq reduction strategies</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Hugo Herbelin</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MPL-2.0.html" target="_blank">MPL-2.0</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/coq-community/reduction-effects'>homepage</a>)
      (<a href='https://github.com/coq-community/reduction-effects/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-reduction-effects/coq-reduction-effects.0.1.6/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/mit-plv/rewriter'>coq-rewriter.0.0.15</a>
(0.0.15) Reflective PHOAS rewriting/pattern-matching-compilation framework for simply-typed equalities and let-lifting, experimental and tailored for use in Fiat Cryptography</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Google Inc. Massachusetts Institute of Technology</dd>
    <dt><b>license</b></dt><dd> MIT OR Apache-2.0 OR BSD-1-Clause - see <a href="https://github.com/mit-plv/rewriter" target="_blank">homepage</a> for details</dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/mit-plv/rewriter'>homepage</a>)
      (<a href='https://github.com/mit-plv/rewriter/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-rewriter/coq-rewriter.0.0.15/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/mit-plv/riscv-coq'>coq-riscv.0.0.6</a>
(0.0.6) RISC-V Specification in Coq, somewhat experimental</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Massachusetts Institute of Technology</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/mit-plv/riscv-coq'>homepage</a>)
      (<a href='https://github.com/mit-plv/riscv-coq/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-riscv/coq-riscv.0.0.6/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/mit-plv/rupicola'>coq-rupicola.0.0.11</a>
(0.0.11) Gallina to imperative code compilation, currently in design phase</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Clément Pit-Claudel &lt;clement.pitclaudel@live.com&gt; - Jade Philipoom - Dustin Jamner - Andres Erbsen - Adam Chlipala</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/mit-plv/rupicola'>homepage</a>)
      (<a href='https://github.com/mit-plv/rupicola/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-rupicola/coq-rupicola.0.0.11/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://metarocq.github.io/metarocq'>rocq-metarocq.1.4.1+9.1</a>
(1.4.1+9.1) A meta-programming framework for Rocq</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Abhishek Anand &lt;aa755@cs.cornell.edu&gt; - Danil Annenkov &lt;danil.v.annenkov@gmail.com&gt; - Simon Boulier &lt;simon.boulier@inria.fr&gt; - Cyril Cohen &lt;cyril.cohen@inria.fr&gt; - Yannick Forster &lt;forster@ps.uni-saarland.de&gt; - Jason Gross &lt;jgross@mit.edu&gt; - Fabian Kunze &lt;fkunze@fakusb.de&gt; - Meven Lennon-Bertrand &lt;Meven.Bertrand@univ-nantes.fr&gt; - Kenji Maillard &lt;kenji.maillard@inria.fr&gt; - Gregory Malecha &lt;gmalecha@gmail.com&gt; - Jakob Botsch Nielsen &lt;Jakob.botsch.nielsen@gmail.com&gt; - Matthieu Sozeau &lt;matthieu.sozeau@inria.fr&gt; - Nicolas Tabareau &lt;nicolas.tabareau@inria.fr&gt; - Théo Winterhalter &lt;theo.winterhalter@inria.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://metarocq.github.io/metarocq'>homepage</a>)
      (<a href='https://github.com/MetaRocq/metarocq/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/rocq-metarocq/rocq-metarocq.1.4.1+9.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>MetaRocq is a meta-programming framework for Rocq.<br><br>The meta-package includes the template-rocq library,<br>the PCUIC development including a verified equivalence between Rocq and PCUIC,<br>a safe type checker and verified erasure for PCUIC and example translations.<br><br>See individual packages for more detailed descriptions.</dd>
  </dl>
</details>

<br>

## **Dependency packages**

In addition the dependencies listed below are partially or fully included or required during build time.
Please note, that the version numbers given are the versions of opam packages,
which do not always match with the version of the supplied packages.
E.g. some opam packages just refer to latest packages e.g. installed by MacPorts,
Homebrew or Linux system package managers.
Please refer to the linked opam package and/or your system package manager for details on what software version is used.

<details>
  <summary><a href='https://github.com/ahrefs/atd'>atd.4.1.0</a>
(4.1.0) Parser for the ATD data format description language</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Martin Jambon &lt;martin@mjambon.com&gt; - Martin Jambon &lt;martin@r2c.dev&gt; - Rudi Grinberg &lt;rudi.grinberg@gmail.com&gt; - Martin Jambon &lt;github@mjambon.com&gt; - Alexandre Bourquelot &lt;alexandre.bourquelot@ahrefs.com&gt; - oleksiy &lt;oleksiy.golovko@ahrefs.com&gt; - Ivan Jager &lt;aij+git@mrph.org&gt; - Martin Jambon &lt;martin@semgrep.com&gt; - Gregoire Lionnet &lt;gregoire.lionnet@ahrefs.com&gt; - Sebastien Mondet &lt;sebastien.mondet@ahrefs.com&gt; - David Sheets &lt;sheets@alum.mit.edu&gt; - Rudi Grinberg &lt;me@rgrinberg.com&gt; - Martin Jambon &lt;martin@esper.com&gt; - Rytis Jonynas &lt;rytis.jonynas@ahrefs.com&gt; - Jeff Meister &lt;nanaki@gmail.com&gt; - Raman Varabets &lt;roman.vorobets@gmail.com&gt; - Carmelo Piccione &lt;carmelo.piccione@gmail.com&gt; - Louis &lt;louis.roche@ahrefs.com&gt; - Caio Wakamatsu &lt;caio.wakamatsu@ahrefs.com&gt; - Marek Kubica &lt;marek@tarides.com&gt; - Daniel Weil &lt;danweil68@gmail.com&gt; - Egor Chemokhonenko &lt;egor.chemohonenko@ahrefs.com&gt; - Gabriel Scherer &lt;gabriel.scherer@gmail.com&gt; - Javier Chavarri &lt;javier.chavarri@gmail.com&gt; - Louis Roché (Ahrefs) &lt;louis.roche@ahrefs.com&gt; - Matthew McQuaid &lt;matthew@returntocorp.com&gt; - Raman Varabets &lt;raman+git@ahrefs.com&gt; - koonwen &lt;koonwen@gmail.com&gt; - tzm &lt;frank@boldsolutions.de&gt; - Mathieu Baudet &lt;mathieubaudet@fb.com&gt; - Oleksiy Golovko &lt;alexei.golovko@gmail.com&gt; - Rauan Mayemir &lt;rauan@mayemir.io&gt; - Seb Mondet &lt;seb@mondet.org&gt; - Alexandre Bourquelot &lt;alexandre.bourquelot@gmail.com&gt; - Carmelo Piccione &lt;cep1@solvuu.com&gt; - Hyeseong Kim &lt;hey@hyeseong.kim&gt; - John Billings &lt;john@monkeynut.org&gt; - Louis Roché &lt;louis@louisroche.net&gt; - Mathieu Barbin &lt;mathieu.barbin@gmail.com&gt; - Zach Yannes &lt;zach@returntocorp.com&gt; - Antonin Décimo &lt;antonin@tarides.com&gt; - Brendan Long &lt;self@brendanlong.com&gt; - Chris Yocum &lt;cyocum@gmail.com&gt; - Kate &lt;kit.ty.kate@disroot.org&gt; - Louis Roché &lt;louis.roche@ahrefs.com&gt; - Pavel Antoshkin &lt;pavel.antoshkin@ahrefs.com&gt; - Pierre Boutillier &lt;pierre.boutillier@laposte.net&gt; - Shon Feder &lt;shon.feder@key.me&gt; - metanivek &lt;metanivek@gmail.com&gt; - sebastiantoh &lt;sebas.tsj.98@gmail.com&gt; - Anurag Soni &lt;anuragsoni.13@gmail.com&gt; - Arjun Ravi Narayan &lt;arjunravinarayan@gmail.com&gt; - Asya-kawai &lt;kawai-toshiki@aintek.xyz&gt; - Christophe Troestler &lt;christophe.Troestler@umons.ac.be&gt; - Corentin Leruth &lt;corentin.leruth@gmail.com&gt; - Damien Doligez &lt;ddoligez@janestreet.com&gt; - Daniel M &lt;dan.mntg@gmail.com&gt; - Ding Xiang Fei &lt;dingxiangfei2009@protonmail.ch&gt; - Enrico Tassi &lt;Enrico.Tassi@Inria.fr&gt; - François Pottier &lt;francois.pottier@inria.fr&gt; - Javier Chávarri &lt;javier.chavarri@gmail.com&gt; - Jonas Bergler &lt;jonas@bergler.name&gt; - Kate &lt;kit-ty-kate@exn.st&gt; - Koon Wen Lee &lt;koonwen@gmail.com&gt; - Louis &lt;mail+github@louisroche.net&gt; - Louis Roché &lt;louis@cryptosense.com&gt; - Stephane Legrand &lt;slegrand45@gmail.com&gt; - Vincent Bernardoff &lt;vb@luminar.eu.org&gt; - Zach &lt;zachyannes@gmail.com&gt; - haoyang &lt;haoyang@esper.co&gt; - pmundkur &lt;prashanth.mundkur@gmail.com&gt; - rr0gi &lt;igor@ahrefs.com&gt; - ygrek &lt;ygrek@autistici.org&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/ahrefs/atd'>homepage</a>)
      (<a href='https://github.com/ahrefs/atd/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/atd/atd.4.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>ATD is the OCaml library providing a parser for the ATD language and various<br>utilities. ATD stands for Adjustable Type Definitions in reference to its main<br>property of supporting annotations that allow a good fit with a variety of data<br>formats. This package also provides the &apos;atdcat&apos; and &apos;atddiff&apos; command-line<br>utilities.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/ahrefs/atd'>atdgen.4.1.0</a>
(4.1.0) Generates efficient JSON serializers, deserializers and validators</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Martin Jambon &lt;martin@mjambon.com&gt; - Martin Jambon &lt;martin@r2c.dev&gt; - Rudi Grinberg &lt;rudi.grinberg@gmail.com&gt; - Martin Jambon &lt;github@mjambon.com&gt; - Alexandre Bourquelot &lt;alexandre.bourquelot@ahrefs.com&gt; - oleksiy &lt;oleksiy.golovko@ahrefs.com&gt; - Ivan Jager &lt;aij+git@mrph.org&gt; - Martin Jambon &lt;martin@semgrep.com&gt; - Gregoire Lionnet &lt;gregoire.lionnet@ahrefs.com&gt; - Sebastien Mondet &lt;sebastien.mondet@ahrefs.com&gt; - David Sheets &lt;sheets@alum.mit.edu&gt; - Rudi Grinberg &lt;me@rgrinberg.com&gt; - Martin Jambon &lt;martin@esper.com&gt; - Rytis Jonynas &lt;rytis.jonynas@ahrefs.com&gt; - Jeff Meister &lt;nanaki@gmail.com&gt; - Raman Varabets &lt;roman.vorobets@gmail.com&gt; - Carmelo Piccione &lt;carmelo.piccione@gmail.com&gt; - Louis &lt;louis.roche@ahrefs.com&gt; - Caio Wakamatsu &lt;caio.wakamatsu@ahrefs.com&gt; - Marek Kubica &lt;marek@tarides.com&gt; - Daniel Weil &lt;danweil68@gmail.com&gt; - Egor Chemokhonenko &lt;egor.chemohonenko@ahrefs.com&gt; - Gabriel Scherer &lt;gabriel.scherer@gmail.com&gt; - Javier Chavarri &lt;javier.chavarri@gmail.com&gt; - Louis Roché (Ahrefs) &lt;louis.roche@ahrefs.com&gt; - Matthew McQuaid &lt;matthew@returntocorp.com&gt; - Raman Varabets &lt;raman+git@ahrefs.com&gt; - koonwen &lt;koonwen@gmail.com&gt; - tzm &lt;frank@boldsolutions.de&gt; - Mathieu Baudet &lt;mathieubaudet@fb.com&gt; - Oleksiy Golovko &lt;alexei.golovko@gmail.com&gt; - Rauan Mayemir &lt;rauan@mayemir.io&gt; - Seb Mondet &lt;seb@mondet.org&gt; - Alexandre Bourquelot &lt;alexandre.bourquelot@gmail.com&gt; - Carmelo Piccione &lt;cep1@solvuu.com&gt; - Hyeseong Kim &lt;hey@hyeseong.kim&gt; - John Billings &lt;john@monkeynut.org&gt; - Louis Roché &lt;louis@louisroche.net&gt; - Mathieu Barbin &lt;mathieu.barbin@gmail.com&gt; - Zach Yannes &lt;zach@returntocorp.com&gt; - Antonin Décimo &lt;antonin@tarides.com&gt; - Brendan Long &lt;self@brendanlong.com&gt; - Chris Yocum &lt;cyocum@gmail.com&gt; - Kate &lt;kit.ty.kate@disroot.org&gt; - Louis Roché &lt;louis.roche@ahrefs.com&gt; - Pavel Antoshkin &lt;pavel.antoshkin@ahrefs.com&gt; - Pierre Boutillier &lt;pierre.boutillier@laposte.net&gt; - Shon Feder &lt;shon.feder@key.me&gt; - metanivek &lt;metanivek@gmail.com&gt; - sebastiantoh &lt;sebas.tsj.98@gmail.com&gt; - Anurag Soni &lt;anuragsoni.13@gmail.com&gt; - Arjun Ravi Narayan &lt;arjunravinarayan@gmail.com&gt; - Asya-kawai &lt;kawai-toshiki@aintek.xyz&gt; - Christophe Troestler &lt;christophe.Troestler@umons.ac.be&gt; - Corentin Leruth &lt;corentin.leruth@gmail.com&gt; - Damien Doligez &lt;ddoligez@janestreet.com&gt; - Daniel M &lt;dan.mntg@gmail.com&gt; - Ding Xiang Fei &lt;dingxiangfei2009@protonmail.ch&gt; - Enrico Tassi &lt;Enrico.Tassi@Inria.fr&gt; - François Pottier &lt;francois.pottier@inria.fr&gt; - Javier Chávarri &lt;javier.chavarri@gmail.com&gt; - Jonas Bergler &lt;jonas@bergler.name&gt; - Kate &lt;kit-ty-kate@exn.st&gt; - Koon Wen Lee &lt;koonwen@gmail.com&gt; - Louis &lt;mail+github@louisroche.net&gt; - Louis Roché &lt;louis@cryptosense.com&gt; - Stephane Legrand &lt;slegrand45@gmail.com&gt; - Vincent Bernardoff &lt;vb@luminar.eu.org&gt; - Zach &lt;zachyannes@gmail.com&gt; - haoyang &lt;haoyang@esper.co&gt; - pmundkur &lt;prashanth.mundkur@gmail.com&gt; - rr0gi &lt;igor@ahrefs.com&gt; - ygrek &lt;ygrek@autistici.org&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/ahrefs/atd'>homepage</a>)
      (<a href='https://github.com/ahrefs/atd/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/atdgen/atdgen.4.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Atdgen is a command-line program that takes as input type definitions in the ATD<br>syntax and produces OCaml code suitable for data serialization and<br>deserialization.<br>Two data formats are currently supported, these are biniou and JSON.<br>Atdgen-biniou and Atdgen-json will refer to Atdgen used in one context or the<br>other.<br>Atdgen was designed with efficiency and durability in mind. Software authors are<br>encouraged to use Atdgen directly and to write tools that may reuse part of<br>Atdgen’s source code.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/ahrefs/atd'>atdgen-runtime.4.1.0</a>
(4.1.0) Runtime library for code generated by atdgen</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Martin Jambon &lt;martin@mjambon.com&gt; - Martin Jambon &lt;martin@r2c.dev&gt; - Rudi Grinberg &lt;rudi.grinberg@gmail.com&gt; - Martin Jambon &lt;github@mjambon.com&gt; - Alexandre Bourquelot &lt;alexandre.bourquelot@ahrefs.com&gt; - oleksiy &lt;oleksiy.golovko@ahrefs.com&gt; - Ivan Jager &lt;aij+git@mrph.org&gt; - Martin Jambon &lt;martin@semgrep.com&gt; - Gregoire Lionnet &lt;gregoire.lionnet@ahrefs.com&gt; - Sebastien Mondet &lt;sebastien.mondet@ahrefs.com&gt; - David Sheets &lt;sheets@alum.mit.edu&gt; - Rudi Grinberg &lt;me@rgrinberg.com&gt; - Martin Jambon &lt;martin@esper.com&gt; - Rytis Jonynas &lt;rytis.jonynas@ahrefs.com&gt; - Jeff Meister &lt;nanaki@gmail.com&gt; - Raman Varabets &lt;roman.vorobets@gmail.com&gt; - Carmelo Piccione &lt;carmelo.piccione@gmail.com&gt; - Louis &lt;louis.roche@ahrefs.com&gt; - Caio Wakamatsu &lt;caio.wakamatsu@ahrefs.com&gt; - Marek Kubica &lt;marek@tarides.com&gt; - Daniel Weil &lt;danweil68@gmail.com&gt; - Egor Chemokhonenko &lt;egor.chemohonenko@ahrefs.com&gt; - Gabriel Scherer &lt;gabriel.scherer@gmail.com&gt; - Javier Chavarri &lt;javier.chavarri@gmail.com&gt; - Louis Roché (Ahrefs) &lt;louis.roche@ahrefs.com&gt; - Matthew McQuaid &lt;matthew@returntocorp.com&gt; - Raman Varabets &lt;raman+git@ahrefs.com&gt; - koonwen &lt;koonwen@gmail.com&gt; - tzm &lt;frank@boldsolutions.de&gt; - Mathieu Baudet &lt;mathieubaudet@fb.com&gt; - Oleksiy Golovko &lt;alexei.golovko@gmail.com&gt; - Rauan Mayemir &lt;rauan@mayemir.io&gt; - Seb Mondet &lt;seb@mondet.org&gt; - Alexandre Bourquelot &lt;alexandre.bourquelot@gmail.com&gt; - Carmelo Piccione &lt;cep1@solvuu.com&gt; - Hyeseong Kim &lt;hey@hyeseong.kim&gt; - John Billings &lt;john@monkeynut.org&gt; - Louis Roché &lt;louis@louisroche.net&gt; - Mathieu Barbin &lt;mathieu.barbin@gmail.com&gt; - Zach Yannes &lt;zach@returntocorp.com&gt; - Antonin Décimo &lt;antonin@tarides.com&gt; - Brendan Long &lt;self@brendanlong.com&gt; - Chris Yocum &lt;cyocum@gmail.com&gt; - Kate &lt;kit.ty.kate@disroot.org&gt; - Louis Roché &lt;louis.roche@ahrefs.com&gt; - Pavel Antoshkin &lt;pavel.antoshkin@ahrefs.com&gt; - Pierre Boutillier &lt;pierre.boutillier@laposte.net&gt; - Shon Feder &lt;shon.feder@key.me&gt; - metanivek &lt;metanivek@gmail.com&gt; - sebastiantoh &lt;sebas.tsj.98@gmail.com&gt; - Anurag Soni &lt;anuragsoni.13@gmail.com&gt; - Arjun Ravi Narayan &lt;arjunravinarayan@gmail.com&gt; - Asya-kawai &lt;kawai-toshiki@aintek.xyz&gt; - Christophe Troestler &lt;christophe.Troestler@umons.ac.be&gt; - Corentin Leruth &lt;corentin.leruth@gmail.com&gt; - Damien Doligez &lt;ddoligez@janestreet.com&gt; - Daniel M &lt;dan.mntg@gmail.com&gt; - Ding Xiang Fei &lt;dingxiangfei2009@protonmail.ch&gt; - Enrico Tassi &lt;Enrico.Tassi@Inria.fr&gt; - François Pottier &lt;francois.pottier@inria.fr&gt; - Javier Chávarri &lt;javier.chavarri@gmail.com&gt; - Jonas Bergler &lt;jonas@bergler.name&gt; - Kate &lt;kit-ty-kate@exn.st&gt; - Koon Wen Lee &lt;koonwen@gmail.com&gt; - Louis &lt;mail+github@louisroche.net&gt; - Louis Roché &lt;louis@cryptosense.com&gt; - Stephane Legrand &lt;slegrand45@gmail.com&gt; - Vincent Bernardoff &lt;vb@luminar.eu.org&gt; - Zach &lt;zachyannes@gmail.com&gt; - haoyang &lt;haoyang@esper.co&gt; - pmundkur &lt;prashanth.mundkur@gmail.com&gt; - rr0gi &lt;igor@ahrefs.com&gt; - ygrek &lt;ygrek@autistici.org&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/ahrefs/atd'>homepage</a>)
      (<a href='https://github.com/ahrefs/atd/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/atdgen-runtime/atdgen-runtime.4.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package should be used only in conjunction with the atdgen code<br>generator</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/ahrefs/atd'>atdts.4.1.0</a>
(4.1.0) TypeScript code generation for ATD APIs</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Martin Jambon &lt;martin@mjambon.com&gt; - Martin Jambon &lt;martin@r2c.dev&gt; - Rudi Grinberg &lt;rudi.grinberg@gmail.com&gt; - Martin Jambon &lt;github@mjambon.com&gt; - Alexandre Bourquelot &lt;alexandre.bourquelot@ahrefs.com&gt; - oleksiy &lt;oleksiy.golovko@ahrefs.com&gt; - Ivan Jager &lt;aij+git@mrph.org&gt; - Martin Jambon &lt;martin@semgrep.com&gt; - Gregoire Lionnet &lt;gregoire.lionnet@ahrefs.com&gt; - Sebastien Mondet &lt;sebastien.mondet@ahrefs.com&gt; - David Sheets &lt;sheets@alum.mit.edu&gt; - Rudi Grinberg &lt;me@rgrinberg.com&gt; - Martin Jambon &lt;martin@esper.com&gt; - Rytis Jonynas &lt;rytis.jonynas@ahrefs.com&gt; - Jeff Meister &lt;nanaki@gmail.com&gt; - Raman Varabets &lt;roman.vorobets@gmail.com&gt; - Carmelo Piccione &lt;carmelo.piccione@gmail.com&gt; - Louis &lt;louis.roche@ahrefs.com&gt; - Caio Wakamatsu &lt;caio.wakamatsu@ahrefs.com&gt; - Marek Kubica &lt;marek@tarides.com&gt; - Daniel Weil &lt;danweil68@gmail.com&gt; - Egor Chemokhonenko &lt;egor.chemohonenko@ahrefs.com&gt; - Gabriel Scherer &lt;gabriel.scherer@gmail.com&gt; - Javier Chavarri &lt;javier.chavarri@gmail.com&gt; - Louis Roché (Ahrefs) &lt;louis.roche@ahrefs.com&gt; - Matthew McQuaid &lt;matthew@returntocorp.com&gt; - Raman Varabets &lt;raman+git@ahrefs.com&gt; - koonwen &lt;koonwen@gmail.com&gt; - tzm &lt;frank@boldsolutions.de&gt; - Mathieu Baudet &lt;mathieubaudet@fb.com&gt; - Oleksiy Golovko &lt;alexei.golovko@gmail.com&gt; - Rauan Mayemir &lt;rauan@mayemir.io&gt; - Seb Mondet &lt;seb@mondet.org&gt; - Alexandre Bourquelot &lt;alexandre.bourquelot@gmail.com&gt; - Carmelo Piccione &lt;cep1@solvuu.com&gt; - Hyeseong Kim &lt;hey@hyeseong.kim&gt; - John Billings &lt;john@monkeynut.org&gt; - Louis Roché &lt;louis@louisroche.net&gt; - Mathieu Barbin &lt;mathieu.barbin@gmail.com&gt; - Zach Yannes &lt;zach@returntocorp.com&gt; - Antonin Décimo &lt;antonin@tarides.com&gt; - Brendan Long &lt;self@brendanlong.com&gt; - Chris Yocum &lt;cyocum@gmail.com&gt; - Kate &lt;kit.ty.kate@disroot.org&gt; - Louis Roché &lt;louis.roche@ahrefs.com&gt; - Pavel Antoshkin &lt;pavel.antoshkin@ahrefs.com&gt; - Pierre Boutillier &lt;pierre.boutillier@laposte.net&gt; - Shon Feder &lt;shon.feder@key.me&gt; - metanivek &lt;metanivek@gmail.com&gt; - sebastiantoh &lt;sebas.tsj.98@gmail.com&gt; - Anurag Soni &lt;anuragsoni.13@gmail.com&gt; - Arjun Ravi Narayan &lt;arjunravinarayan@gmail.com&gt; - Asya-kawai &lt;kawai-toshiki@aintek.xyz&gt; - Christophe Troestler &lt;christophe.Troestler@umons.ac.be&gt; - Corentin Leruth &lt;corentin.leruth@gmail.com&gt; - Damien Doligez &lt;ddoligez@janestreet.com&gt; - Daniel M &lt;dan.mntg@gmail.com&gt; - Ding Xiang Fei &lt;dingxiangfei2009@protonmail.ch&gt; - Enrico Tassi &lt;Enrico.Tassi@Inria.fr&gt; - François Pottier &lt;francois.pottier@inria.fr&gt; - Javier Chávarri &lt;javier.chavarri@gmail.com&gt; - Jonas Bergler &lt;jonas@bergler.name&gt; - Kate &lt;kit-ty-kate@exn.st&gt; - Koon Wen Lee &lt;koonwen@gmail.com&gt; - Louis &lt;mail+github@louisroche.net&gt; - Louis Roché &lt;louis@cryptosense.com&gt; - Stephane Legrand &lt;slegrand45@gmail.com&gt; - Vincent Bernardoff &lt;vb@luminar.eu.org&gt; - Zach &lt;zachyannes@gmail.com&gt; - haoyang &lt;haoyang@esper.co&gt; - pmundkur &lt;prashanth.mundkur@gmail.com&gt; - rr0gi &lt;igor@ahrefs.com&gt; - ygrek &lt;ygrek@autistici.org&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/ahrefs/atd'>homepage</a>)
      (<a href='https://github.com/ahrefs/atd/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/atdts/atdts.4.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>TypeScript code generation for ATD APIs</dd>
  </dl>
</details>

<details>
  <summary><a href=''>base-bigarray.base</a>
(base) </summary>
  <dl>
    <dt><b>authors</b></dt><dd></dd>
    <dt><b>license</b></dt><dd>unknown - please clarify with <a href="" target="_blank">homepage</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://opam.ocaml.org/packages/base-bigarray/base-bigarray.base/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Bigarray library distributed with the OCaml compiler</dd>
  </dl>
</details>

<details>
  <summary><a href=''>base-threads.base</a>
(base) </summary>
  <dl>
    <dt><b>authors</b></dt><dd></dd>
    <dt><b>license</b></dt><dd>unknown - please clarify with <a href="" target="_blank">homepage</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://opam.ocaml.org/packages/base-threads/base-threads.base/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Threads library distributed with the OCaml compiler</dd>
  </dl>
</details>

<details>
  <summary><a href=''>base-unix.base</a>
(base) </summary>
  <dl>
    <dt><b>authors</b></dt><dd></dd>
    <dt><b>license</b></dt><dd>unknown - please clarify with <a href="" target="_blank">homepage</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://opam.ocaml.org/packages/base-unix/base-unix.base/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Unix library distributed with the OCaml compiler</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/janestreet/base'>base.v0.16.4</a>
(v0.16.4) Full standard library replacement for OCaml</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Jane Street Group, LLC</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/janestreet/base'>homepage</a>)
      (<a href='https://github.com/janestreet/base/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/base/base.v0.16.4/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Full standard library replacement for OCaml<br><br>Base is a complete and portable alternative to the OCaml standard<br>library. It provides all standard functionalities one would expect<br>from a language standard library. It uses consistent conventions<br>across all of its module.<br><br>Base aims to be usable in any context. As a result system dependent<br>features such as I/O are not offered by Base. They are instead<br>provided by companion libraries such as stdio:<br><br>  https://github.com/janestreet/stdio</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/mjambon/biniou'>biniou.1.2.2</a>
(1.2.2) Binary data format designed for speed, safety, ease of use and backward compatibility as protocols evolve</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Martin Jambon</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/BSD-3-Clause.html" target="_blank">BSD-3-Clause</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/mjambon/biniou'>homepage</a>)
      (<a href='https://github.com/mjambon/biniou/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/biniou/biniou.1.2.2/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Biniou (pronounced \be new\) is a binary data format designed for speed, safety,<br>ease of use and backward compatibility as protocols evolve. Biniou is vastly<br>equivalent to JSON in terms of functionality but allows implementations several<br>times faster (4 times faster than yojson), with 25-35% space savings.<br><br>Biniou data can be decoded into human-readable form without knowledge of type<br>definitions except for field and variant names which are represented by 31-bit<br>hashes. A program named bdump is provided for routine visualization of biniou<br>data files.<br><br>The program atdgen is used to derive OCaml-Biniou serializers and deserializers<br>from type definitions.<br><br>Biniou format specification: mjambon.github.io/atdgen-doc/biniou-format.txt</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/Chris00/ocaml-cairo'>cairo2.0.6.5</a>
(0.6.5) Binding to Cairo, a 2D Vector Graphics Library</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Christophe Troestler &lt;Christophe.Troestler@umons.ac.be&gt; - Pierre Hauweele &lt;pierre@hauweele.net&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-3.0-or-later.html" target="_blank">LGPL-3.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/Chris00/ocaml-cairo'>homepage</a>)
      (<a href='https://github.com/Chris00/ocaml-cairo/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/cairo2/cairo2.0.6.5/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This is a binding to Cairo, a 2D graphics library with support for<br>multiple output devices. Currently supported output targets include<br>the X Window System, Quartz, Win32, image buffers, PostScript, PDF,<br>and SVG file output.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/ocaml/camlp-streams'>camlp-streams.5.0.1</a>
(5.0.1) The Stream and Genlex libraries for use with Camlp4 and Camlp5</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Daniel de Rauglaudre Xavier Leroy</dd>
    <dt><b>license</b></dt><dd> LGPL-2.1-only WITH OCaml-LGPL-linking-exception - see <a href="https://github.com/ocaml/camlp-streams" target="_blank">homepage</a> for details</dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/ocaml/camlp-streams'>homepage</a>)
      (<a href='https://github.com/ocaml/camlp-streams/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/camlp-streams/camlp-streams.5.0.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package provides two library modules:<br>- Stream: imperative streams, with in-place update and memoization<br>  of the latest element produced.<br>- Genlex: a small parameterized lexical analyzer producing streams<br>  of tokens from streams of characters.<br><br>The two modules are designed for use with Camlp4 and Camlp5:<br>- The stream patterns and stream expressions of Camlp4/Camlp5 consume<br>  and produce data of type &apos;a Stream.t.<br>- The Genlex tokenizer can be used as a simple lexical analyzer for<br>  Camlp4/Camlp5-generated parsers.<br><br>The Stream module can also be used by hand-written recursive-descent<br>parsers, but is not very convenient for this purpose.<br><br>The Stream and Genlex modules have been part of the OCaml standard library<br>for a long time, and have been distributed as part of the core OCaml system.<br>They will be removed from the OCaml standard library at some future point,<br>but will be maintained and distributed separately in this camlpstreams package.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://erratique.ch/software/cmdliner'>cmdliner.2.1.0</a>
(2.1.0) Declarative definition of command line interfaces for OCaml</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The cmdliner programmers</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/ISC.html" target="_blank">ISC</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://erratique.ch/software/cmdliner'>homepage</a>)
      (<a href='https://github.com/dbuenzli/cmdliner/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/cmdliner/cmdliner.2.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>Cmdliner allows the declarative definition of command line interfaces<br>for OCaml.<br><br>It provides a simple and compositional mechanism to convert command<br>line arguments to OCaml values and pass them to your functions. The<br>module automatically handles command line completion, syntax errors,<br>help messages and UNIX man page generation. It supports programs with<br>single or multiple commands and respects most of the [POSIX] and [GNU]<br>conventions.<br><br>Cmdliner has no dependencies and is distributed under the ISC license.<br><br>Homepage: &lt;http://erratique.ch/software/cmdliner&gt;<br><br>[POSIX]: http://pubs.opengroup.org/onlinepubs/009695399/basedefs/xbd_chap12.html<br>[GNU]: http://www.gnu.org/software/libc/manual/html_node/Argument-Syntax.html</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/GNOME/adwaita-icon-theme'>adwaita-icon-theme.2</a>
(2) Virtual package relying on adwaita-icon-theme</summary>
  <dl>
    <dt><b>authors</b></dt><dd>GNOME devs</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-3.0-only.html" target="_blank">LGPL-3.0-only</a> <a href="https://spdx.org/licenses/CC-BY-SA-3.0.html" target="_blank">CC-BY-SA-3.0</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/GNOME/adwaita-icon-theme'>homepage</a>)
      (<a href='https://gitlab.gnome.org/GNOME/adwaita-icon-theme/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-adwaita-icon-theme/conf-adwaita-icon-theme.2/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the adwaita-icon-theme package is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='http://www.gnu.org/software/autoconf'>autoconf.0.2</a>
(0.2) Virtual package relying on autoconf installation</summary>
  <dl>
    <dt><b>authors</b></dt><dd>https://www.gnu.org/software/autoconf/autoconf.html#maintainer</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-3.0-only.html" target="_blank">GPL-3.0-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://www.gnu.org/software/autoconf'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-autoconf/conf-autoconf.0.2/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the autoconf command<br>is available on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://www.gnu.org/software/automake'>automake.1</a>
(1) Virtual package relying on GNU automake</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Jim Meyering - David J. MacKenzie - https://git.savannah.gnu.org/cgit/automake.git/tree/THANKS </dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-2.0-or-later.html" target="_blank">GPL-2.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://www.gnu.org/software/automake'>homepage</a>)
      (<a href='https://www.gnu.org/software/automake/manual/html_node/Reporting-Bugs.html'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-automake/conf-automake.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if GNU automake is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='http://www.boost.org'>boost.1</a>
(1) Virtual package relying on boost</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Beman Dawes, David Abrahams, et al.</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://www.boost.org'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-repository/packages/conf-boost/conf-boost.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the boost library is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/ocaml/opam-repository'>c++.1.0</a>
(1.0) Virtual package relying on the c++ compiler</summary>
  <dl>
    <dt><b>authors</b></dt><dd>David Allsopp</dd>
    <dt><b>license</b></dt><dd> CC0-1.0+ - see <a href="https://github.com/ocaml/opam-repository" target="_blank">homepage</a> for details</dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/ocaml/opam-repository'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-c++/conf-c++.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the c++ compiler is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='http://cairographics.org/'>cairo.1</a>
(1) Virtual package relying on a Cairo system installation</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Keith Packard Carl Worth Behdad Esfahbod</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a> <a href="https://spdx.org/licenses/MPL-1.1.html" target="_blank">MPL-1.1</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://cairographics.org/'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-cairo/conf-cairo.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the cairo lib is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://www.gnu.org/software/findutils/'>findutils.1</a>
(1) Virtual package relying on findutils</summary>
  <dl>
    <dt><b>authors</b></dt><dd>GNU Project</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-3.0-or-later.html" target="_blank">GPL-3.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://www.gnu.org/software/findutils/'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-findutils/conf-findutils.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the findutils binary is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/ocaml/opam-repository'>g++.1.0</a>
(1.0) Virtual package relying on the g++ compiler (for C++)</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Francois Berenger</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-2.0-or-later.html" target="_blank">GPL-2.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/ocaml/opam-repository'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-g++/conf-g++.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the g++ compiler is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/ocaml/opam-repository'>gcc.1.0</a>
(1.0) Virtual package relying on the gcc compiler (for C)</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Francois Berenger Francois Bobot</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-2.0-or-later.html" target="_blank">GPL-2.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/ocaml/opam-repository'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-gcc/conf-gcc.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the gcc compiler is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='http://gmplib.org/'>gmp.5</a>
(5) Virtual package relying on a GMP lib system installation</summary>
  <dl>
    <dt><b>authors</b></dt><dd>nbraud</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-1.0-or-later.html" target="_blank">GPL-1.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://gmplib.org/'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-gmp/conf-gmp.5/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the GMP lib is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://developer.gnome.org/'>gtk3.18</a>
(18) Virtual package relying on GTK+ 3</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The GTK Toolkit</dd>
    <dt><b>license</b></dt><dd>unknown - please clarify with <a href="https://developer.gnome.org/" target="_blank">homepage</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://developer.gnome.org/'>homepage</a>)
      (<a href='https://github.com/garrigue/lablgtk/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-repository/packages/conf-gtk3/conf-gtk3.18/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if GTK+ 3 is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://projects.gnome.org/gtksourceview/'>gtksourceview3.0+2</a>
(0+2) Virtual package relying on a GtkSourceView-3 system installation</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The gtksourceview programmers</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-or-later.html" target="_blank">LGPL-2.1-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://projects.gnome.org/gtksourceview/'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-repository/packages/conf-gtksourceview3/conf-gtksourceview3.0+2/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if libgtksourceview-3.0-dev is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='http://www.gnu.org/software/libtool'>libtool.1</a>
(1) Virtual package relying on libtool installation</summary>
  <dl>
    <dt><b>authors</b></dt><dd>https://www.gnu.org/software/libtool/libtool.html#maintainer</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-3.0-only.html" target="_blank">GPL-3.0-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://www.gnu.org/software/libtool'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-libtool/conf-libtool.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the libtool command<br>is available on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://kernel.org/'>linux-libc-dev.0</a>
(0) Virtual package relying on the installation of the Linux kernel headers files</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Markus W. Weissmann &lt;markus.weissmann@in.tum.de&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-2.0-only.html" target="_blank">GPL-2.0-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://kernel.org/'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-linux-libc-dev/conf-linux-libc-dev.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the kernel headers for user space applications are installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='http://www.mpfr.org/'>mpfr.3</a>
(3) Virtual package relying on library MPFR installation</summary>
  <dl>
    <dt><b>authors</b></dt><dd>http://www.mpfr.org/credit.html</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.0-or-later.html" target="_blank">LGPL-2.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://www.mpfr.org/'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-mpfr/conf-mpfr.3/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the MPFR library is installed on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='http://www.freedesktop.org/wiki/Software/pkg-config/'>pkg-config.4</a>
(4) Check if pkg-config is installed and create an opam switch local pkgconfig folder</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Francois Berenger</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/GPL-1.0-or-later.html" target="_blank">GPL-1.0-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='http://www.freedesktop.org/wiki/Software/pkg-config/'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/conf-pkg-config/conf-pkg-config.4/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if the pkg-config package is installed<br>on the system.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://www.python.org/downloads/release/python-3910/'>python-3.9.0.0</a>
(9.0.0) Virtual package relying on Python-3 installation</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Python Software Foundation</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/PSF-2.0.html" target="_blank">PSF-2.0</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://www.python.org/downloads/release/python-3910/'>homepage</a>)
      (<a href='https://github.com/ocaml/opam-repository/issues'>bug reports</a>)
      (<a href='https://github.com/coq/platform/tree/main/opam/opam-repository/packages/conf-python-3/conf-python-3.9.0.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>This package can only install if a Python-3 interpreter is available<br>on the system.<br>If a minor version needs to be specified for your operating system, then<br>python-3.9 will be used.</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/coq-community/bignums'>coq-bignums.9.0.0+rocq9.1</a>
(9.0.0+rocq9.1) Compatibility wrapper for rocq-bignums</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Laurent Théry - Benjamin Grégoire - Arnaud Spiwack - Evgeny Makarov - Pierre Letouzey</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/coq-community/bignums'>homepage</a>)
      (<a href='https://github.com/coq-community/bignums/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-bignums/coq-bignums.9.0.0+rocq9.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://rocq-prover.org/'>coq-core.9.1.0</a>
(9.1.0) Compatibility binaries for Coq after the Rocq renaming</summary>
  <dl>
    <dt><b>authors</b></dt><dd>The Rocq development team, INRIA, CNRS, and contributors</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-only.html" target="_blank">LGPL-2.1-only</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://rocq-prover.org/'>homepage</a>)
      (<a href='https://github.com/rocq-prover/rocq/issues'>bug reports</a>)
      (<a href='https://opam.ocaml.org/packages/coq-core/coq-core.9.1.0/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd>The Rocq Prover is an interactive theorem prover, or proof assistant. It provides<br>a formal language to write mathematical definitions, executable<br>algorithms and theorems together with an environment for<br>semi-interactive development of machine-checked proofs.<br><br>Typical applications include the certification of properties of<br>programming languages (e.g. the CompCert compiler certification<br>project, or the Bedrock verified low-level programming library), the<br>formalization of mathematics (e.g. the full formalization of the<br>Feit-Thompson theorem or homotopy type theory) and teaching.<br><br>This package includes compatibility binaries to call Rocq<br>through previous Coq commands like coqc coqtop,...</dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/LPCIC/coq-elpi'>coq-elpi.3.3.1</a>
(3.3.1) Compatibility metapackage for Elpi extension language after the Rocq renaming</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Enrico Tassi &lt;enrico.tassi@inria.fr&gt;</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/LGPL-2.1-or-later.html" target="_blank">LGPL-2.1-or-later</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/LPCIC/coq-elpi'>homepage</a>)
      (<a href='https://github.com/LPCIC/coq-elpi/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-elpi/coq-elpi.3.3.1/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

<details>
  <summary><a href='https://github.com/math-comp/hierarchy-builder'>coq-hierarchy-builder.1.10.2</a>
(1.10.2) Compatibility package for rocq-hierarchy-builder</summary>
  <dl>
    <dt><b>authors</b></dt><dd>Cyril Cohen Kazuhiko Sakaguchi Enrico Tassi</dd>
    <dt><b>license</b></dt><dd> <a href="https://spdx.org/licenses/MIT.html" target="_blank">MIT</a></dd>
    <dt><b>links</b></dt><dd>
      (<a href='https://github.com/math-comp/hierarchy-builder'>homepage</a>)
      (<a href='https://github.com/math-comp/hierarchy-builder/issues'>bug reports</a>)
      (<a href='https://coq.inria.fr/opam/released/packages/coq-hierarchy-builder/coq-hierarchy-builder.1.10.2/opam'>opam package</a>)
    </dd>
    <dt><b>description</b></dt><dd></dd>
  </dl>
</details>

