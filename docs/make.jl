using BEASTXML
using Documenter

DocMeta.setdocmeta!(BEASTXML, :DocTestSetup, :(using BEASTXML); recursive=true)

makedocs(;
    modules=[BEASTXML],
    authors="Michael Meehan",
    sitename="BEASTXML.jl",
    format=Documenter.HTML(;
        canonical="https://michaeltmeehan.github.io/BEASTXML.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/michaeltmeehan/BEASTXML.jl",
    devbranch="master",
)
