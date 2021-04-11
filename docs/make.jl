using Documenter
using PortfolioMngmt

makedocs(
    sitename = "PortfolioMngmt",
    format = Documenter.HTML(),
    modules = [PortfolioMngmt]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
