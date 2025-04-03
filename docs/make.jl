haskey(ENV,"ZEN_CORE") && pushfirst!(LOAD_PATH, ENV["ZEN_CORE"])

using Documenter
using ZenCore

makedocs(
    sitename = "Zen",
    clean = false,
    authors = "Li Huang <huangli@caep.cn> and contributors",
    format = Documenter.HTML(
        prettyurls = false,
        ansicolor = true,
        repolink = "https://github.com/huangli712/Zen",
        size_threshold = 409600, # 400kb
        assets = ["assets/zen.css"],
        collapselevel = 1,
    ),
    remotes = nothing,
    modules = [ZenCore],
    pages = [
        "Home" => "index.md",
        "Introduction" => Any[
            "Outline" => "intro/outline.md",
            "Strongly Correlated Materials" => "intro/sces.md",
            "Density Functional Theory" => "intro/dft.md",
            "Dynamical Mean-Field Theory" => "intro/dmft.md",
            "The DFT + DMFT Method" => "intro/dft_dmft.md",
            "The DFT + DMFT Codes" => "intro/codes.md",
            "Motivation" => "intro/motivation.md",
            "Design Philosophy" => "intro/design.md",
            "Features" => "intro/features.md",
            "Future Plan" => "intro/future.md",
            "Citation" => "intro/cite.md",
        ],
        "Getting Started" => Any[
            "Outline" => "start/outline.md",
            "Components" => "start/components.md",
            "Obtain" => "start/obtain.md",
            "Uncompress" => "start/uncompress.md",
            "Directory" => "start/directory.md",
            "Compile" => "start/compile.md",
            "Install" => "start/install.md",
            "Configure" => "start/configure.md",
            "The First Run" => "start/run.md",
            "Upgrade" => "start/upgrade.md",
        ],
        "Tutorials" => Any[
            "Outline" => "tutor/outline.md",
            "SrVO``_{3}``: Strongly Correlated Metal" => "tutor/SrVO3.md",
            "FeSe: Unconventional Superconuctor" => "tutor/FeSe.md",
            "MnO: Mott Insulator" => "tutor/MnO.md",
            "Ce: ``f``-Electron Metal" => "tutor/Ce.md",
        ],
        "Guide" => Any[
            "Outline" => "guide/outline.md",
            "Running Modes" => Any[
                "Summary" => "guide/modes.md",
                "Standard Mode" => "guide/standard.md",
                "REPL Mode" => "guide/repl.md",
                "Script Mode" => "guide/script.md",
            ],
            "Detailed Recipes" => Any[
                "Summary" => "guide/recipes.md",
                "Create Crystal Structure" => "guide/crystal.md",
                "Preprocess" => "guide/preprocess.md",
                "Preliminary Calculation" => "guide/preliminary.md",
                "Refine Configuration" => "guide/refine.md",
                "Start Calculation" => "guide/start.md",
                "Monitor Calculation" => "guide/monitor.md",
                "Postprocess" => "guide/postprocess.md",
                "Visualization" => "guide/plot.md",
                "One-Shot Calculation" => "guide/oneshot.md",
                "Charge Self-Consistent Calculation" => "guide/scf.md",
                "One-Component Calculation" => "guide/onecomp.md",
                "Technical Supports" => "guide/support.md",
            ],
            "Input Files" => Any[
                "Summary" => "guide/input.md",
                "case.toml" => "guide/fcase.md",
                "MPI.toml" => "guide/fmpi.md",
                "POSCAR" => "guide/poscar.md",
                "QE.inp" => "guide/qeinp.md",
                "Pseudopotentials" => "guide/paw.md",
            ],
            "Output Files" => Any[
                "Summary" => "guide/output.md",
                "Standard Output" => "guide/fterm.md",
                "case.cycle" => "guide/fcycle.md",
                "case.log" => "guide/flog.md",
                "case.stop" => "guide/fstop.md",
                "case.test" => "guide/ftest.md",    
            ],
            "Input Parameters" => Any[
                "Summary" => "guide/parameters.md",
                "Block [PCASE]" => "guide/block_case.md",
                "Block [PDFT]" => "guide/block_dft.md",
                "Block [PDMFT]" => "guide/block_dmft.md",
                "Block [PIMP]" => "guide/block_impurity.md",
                "Block [PSOLVER]" => "guide/block_solver.md",
            ],
            "Density Functional Theory Code" => "guide/dft.md",
            "Wannier Function Code" => "guide/wannier.md",
            "Dynamical Mean-Field Theory Code" => "guide/dmft.md",
            "Dual Fermion Code" => "guide/df.md",
            "Quantum Impurity Solvers" => "guide/qim.md",
            "Projector Augmented Wave Datasets" => "guide/apawlib.md",
            "Documentation" => "guide/docs.md",
            "Graphic User Interface" => "guide/gui.md",
            "Tests And Examples" => "guide/tests.md",
            "Auxiliary Tools" => "guide/tools.md",
            "Tips And Tricks" => "guide/tips.md",
        ],
        "Internals" => Any[
            "Outline" => "internals/outline.md",
            "Inside The ZenCore Library" => Any[
                "Outline" => "internals/framework/outline.md",
                "Software Architecture" => "internals/framework/arch.md",
                "Density Functional Theory" => "internals/framework/dft.md",
                "Dynamical Mean-Field Theory" => "internals/framework/dmft.md",
                "Quantum Impurity Solvers" => "internals/framework/qim.md",
                "Kohn-Sham Adaptor" => "internals/framework/adaptor.md",
                "Intermediate Representation" => "internals/framework/ir.md",
                "Self-Energy Functions" => "internals/framework/selfenergy.md",
                "Mixing" => "internals/framework/mixing.md",
            ],
            "The ZenCore APIs" => Any[
                "Outline" => "internals/apis/outline.md",
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
                "Mixing" => "internals/apis/mixing.md",
            ],
        ],
        "Theory" => Any[],
    ],
)
