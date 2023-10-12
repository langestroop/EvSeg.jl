using EvSeg
using Documenter

DocMeta.setdocmeta!(EvSeg, :DocTestSetup, :(using EvSeg); recursive=true)

makedocs(;
    modules=[EvSeg],
    authors="langestroop <alberto.mariola@icloud.com> and contributors",
    repo="https://github.com/langestroop/EvSeg.jl/blob/{commit}{path}#{line}",
    sitename="EvSeg.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://langestroop.github.io/EvSeg.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/langestroop/EvSeg.jl",
    devbranch="main",
)
