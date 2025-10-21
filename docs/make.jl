using Documenter, AstroCouch

makedocs(;
    modules = [AstroCouch],
    sitename = "AstroCouch.jl",
    authors = "Tamas Gal",
    format = Documenter.HTML(;
        assets = ["assets/custom.css"],
        sidebar_sitename = false,
        collapselevel = 1,
        warn_outdated = true,
    ),
    warnonly = [:missing_docs],
    pages = [
        "Home" => "index.md",
        "The SOFA sub-package" => Any[
            "Introduction" => "SOFA.md",
            "AstroCouch" => "SOFA/astrocouch.md",
            "Calendars" => "SOFA/calendars.md",
            "Coefficients" => "SOFA/coefficients.md",
            "Ecliptic" => "SOFA/ecliptic.md",
            "Ephemerides" => "SOFA/ephemerides.md",
            "Equatorial" => "SOFA/equatorial.md",
            "Galactic" => "SOFA/galactic.md",
            "Geocentric" => "SOFA/geocentric.md",
            "Gnomonic" => "SOFA/gnomonic.md",
            "Precession" => "SOFA/precession.md",
            "Rotations" => "SOFA/rotations.md",
            "Space Motion" => "SOFA/spacemotion.md",
            "Star Catalogs" => "SOFA/starcatalogs.md",
            "Timescales" => "SOFA/timescales.md",
            "Vectorops" => "SOFA/vectorops.md",
        ],
        "API" => "api.md"
    ],
)

deploydocs(;
  repo = "github.com/tamasgal/AstroCouch.jl/docs",
  devbranch = "main",
  push_preview=true
)
