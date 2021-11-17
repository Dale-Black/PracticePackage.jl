using PracticePackage
using Documenter

DocMeta.setdocmeta!(PracticePackage, :DocTestSetup, :(using PracticePackage); recursive=true)

makedocs(;
    modules=[PracticePackage],
    authors="Dale-Black <djblack@uci.edu> and contributors",
    repo="https://github.com/Dale-Black/PracticePackage.jl/blob/{commit}{path}#{line}",
    sitename="PracticePackage.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Dale-Black.github.io/PracticePackage.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Dale-Black/PracticePackage.jl",
)
