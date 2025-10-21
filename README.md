# `AstroCouch.jl`

`AstroCouch.jl` is forked project of the [`Astrometry.jl`](https://github.com/barrettp/Astrometry.jl)
package originally written by P. Barrett. It is a Julia port of IAU standard algorithms for
calculating the time and position of celestial objects.
More information can be found on the official website of the
[Standards of Fundamental Astronomy (SOFA)](https://www.iausofa.org).

The main reason for forking is the very slow (even stalled) development of the original
`Astrometry.jl` package, which unfortunately has a few major performance issues that prevent
the optimal usage of the routines in active research groups I am working with.
