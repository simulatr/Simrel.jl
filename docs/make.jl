push!(LOAD_PATH,"../src/")
using Documenter, Simrel

makedocs(;
    modules=[Simrel],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/simulatr/Simrel.jl/blob/{commit}{path}#L{line}",
    sitename="Simrel.jl",
    authors="Raju Rimal",
    assets=String[],
)

deploydocs(;
    repo="github.com/simulatr/Simrel.jl",
)
