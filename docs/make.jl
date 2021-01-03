using GenieBDD
using Documenter

makedocs(;
    modules=[GenieBDD],
    authors="<>",
    repo="https://github.com/mkschulze/GenieBDD.jl/blob/{commit}{path}#L{line}",
    sitename="GenieBDD.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mkschulze.github.io/GenieBDD.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mkschulze/GenieBDD.jl",
)
