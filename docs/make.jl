using Documenter, ImageUtils

makedocs(
    modules = [ImageUtils],
    format = Documenter.HTML(prettyurls = false, size_threshold = 500000,),
    sitename = "ImageUtils.jl",
    authors = "Tobias Knopp et al.",
    pages = [
        "Home" => "index.md","index.md"
    ]
)

deploydocs(
    repo = "github.com/tknopp/ImageUtils.jl.git",
)