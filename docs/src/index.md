# Zen

*A modern DFT + DMFT computation framework*

!!! info

    Thank you for using Zen. This documentation will help you to be familiar with and explore the Zen software package. It is just compatible with Zen v0.4.20-devel.211116.

!!! warning

    The Zen software package is in heavy development. Please use it at your own risk. If you encounter any bugs or troubles, or require new features, please consult me directly: **huangli at caep.cn**

## Introduction

```@contents
Pages = [
    "intro/index.md",
    "intro/sces.md",
    "intro/dft.md",
    "intro/dmft.md",
    "intro/dft_dmft.md",
    "intro/motivation.md",
    "intro/design.md",
    "intro/features.md",
    "intro/future.md",
    "intro/cite.md",
]
Depth = 1
```

## Getting started

```@contents
Pages = [
    "start/index.md",
    "start/obtain.md",
    "start/uncompress.md",
    "start/directory.md",
    "start/compile.md",
    "start/install.md",
    "start/configure.md",
    "start/run.md",
]
Depth = 1
```

## Tutorials

```@contents
Pages = [
    "tutor/index.md",
    "tutor/SrVO3.md",
    "tutor/FeSe.md",
    "tutor/MnO.md",
    "tutor/Ce.md",
]
Depth = 1
```

## Guide

```@contents

    "Contents" => "guide/index.md",
    "Running modes" => Any[
        "Standard Mode" => "guide/standard.md",
        "Interactive mode" => "guide/repl.md",
        "Script mode" => "guide/script.md",
    ],
    "Detailed recipes"
        "Create crystal structure" => "guide/crystal.md",
        "Preprocess" => "guide/preprocess.md",
        "Preliminary calculation" => "guide/preliminary.md",
        "Refine configuration" => "guide/refine.md",
        "Start calculation" => "guide/start.md",
        "Monitor calculation" => "guide/monitor.md",
        "Postprocess" => "guide/postprocess.md",
        "Visualization" => "guide/plot.md",
        "One-shot calculation" => "guide/oneshot.md",
        "Charge self-consistent calculation" => "guide/scf.md",
        "One-component calculation" => "guide/onecomp.md",
        "Technical supports" => "guide/support.md",
    ],
    "Input files" => Any[
        "case.toml" => "guide/fcase.md",
        "MPI.toml" => "guide/fmpi.md",
        "POSCAR" => "guide/poscar.md",
        "QE.inp" => "guide/qeinp.md",
        "Pseudopotentials" => "guide/paw.md",
    ],
    "Output files" => Any[
        "Standard output" => "guide/fterm.md",
        "case.cycle" => "guide/fcycle.md",
        "case.log" => "guide/flog.md",
        "case.stop" => "guide/fstop.md",
        "case.test" => "guide/ftest.md",    
    ],
    "Input parameters" => Any[
        "Block [PCASE]" => "guide/block_case.md",
        "Block [PDFT]" => "guide/block_dft.md",
        "Block [PDMFT]" => "guide/block_dmft.md",
        "Block [PIMP]" => "guide/block_impurity.md",
        "Block [PSOLVER]" => "guide/block_solver.md",
    ],
    "Density functional theory code" => "guide/dft.md",
    "Wannier function code" => "guide/wannier.md",
    "Dynamical mean-field theory code" => "guide/dmft.md",
    "Dual fermion code" => "guide/df.md",
    "Quantum impurity solvers" => "guide/qim.md",
    "Projector augmented wave datasets" => "guide/apawlib.md",
    "Documentation" => "guide/docs.md",
    "Graphic user interface" => "guide/gui.md",
    "Tests and examples" => "guide/tests.md",
    "Auxiliary tools" => "guide/tools.md",
    "Tips and tricks" => "guide/tips.md",
],

## Internals

    "Contents" => "internals/index.md",
    "Inside the ZenCore library" => Any[
        "Software architecture" => "internals/framework/arch.md",
        "Density functional theory" => "internals/framework/dft.md",
        "Dynamical mean-field theory" => "internals/framework/dmft.md",
        "Quantum impurity solver" => "internals/framework/qim.md",
        "Kohn-Sham Adaptor" => "internals/framework/adaptor.md",
        "Intermediate representation" => "internals/framework/ir.md",
        "Self-energy functions" => "internals/framework/selfenergy.md",
        "Mixer" => "internals/framework/mixer.md",
    ],
    "ZenCore APIs" => Any[
        "ZenCore" => "internals/apis/zencore.md",
        "Global" => "internals/apis/global.md",
        "Util" => "internals/apis/util.md",
        "Tetra" => "internals/apis/tetra.md",
        "Types" => "internals/apis/types.md",
        "Config" => "internals/apis/config.md",
        "Base" => "internals/apis/base.md",
        "VASP" => "internals/apis/vasp.md",
        "QE" => "internals/apis/qe.md",
        "PLO" => "internals/apis/plo.md",
        "Wannier" => "internals/apis/wannier.md",
        "IR" => "internals/apis/ir.md",
        "DMFT" => "internals/apis/dmft.md",
        "Solver" => "internals/apis/solver.md",
        "Sigma" => "internals/apis/sigma.md",
        "Mixer" => "internals/apis/mixer.md",
    ],

## Theory

```@contents
Pages = [
]
Depth = 1
```
