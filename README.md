
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ggnetwork

<!-- badges: start -->

[![Lifecycle:
maturing](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![GitHub
tag](https://img.shields.io/github/tag/briatte/ggnetwork.svg?label=%22latest%20tag%22)](https://github.com/briatte/ggnetwork)
[![Travis-CI Build
Status](https://travis-ci.org/briatte/ggnetwork.svg?branch=master)](https://travis-ci.org/briatte/ggnetwork)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/briatte/ggnetwork?branch=master&svg=true)](https://ci.appveyor.com/project/briatte/ggnetwork)
[![Coverage Status
(codecov)](https://codecov.io/gh/briatte/ggnetwork/branch/master/graph/badge.svg)](https://codecov.io/gh/briatte/ggnetwork)
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version-ago/ggnetwork)](https://cran.r-project.org/package=ggnetwork)
[![cran
checks\_worst](https://cranchecks.info/badges/worst/ggnetwork)](https://cran.r-project.org/web/checks/check_results_ggnetwork.html)
[![CRAN\_Download\_total](http://cranlogs.r-pkg.org/badges/grand-total/ggnetwork)](https://cran.r-project.org/package=ggnetwork)
<!-- badges: end -->

This package allows to pass network objects to
[`ggplot2`](http://ggplot2.org/), along with several geometries to plot
their elements.

## Installation

You can install the released version of ggnetwork from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("ggnetwork")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("briatte/ggnetwork")
```

**IMPORTANT: the `ggnetwork` package depends on `ggplot2` version 2.0.0
or above.**

-----

**The package vignette** contains [detailed
examples](https://briatte.github.io/ggnetwork/) of how to use its
fortify method and each of its geometries.

**For further examples** that use `ggnetwork` with other packages to
produce animated graphs, see James Curley’s slides on “[Interactive and
Dynamic Network Visualization in
R](http://curleylab.psych.columbia.edu/netviz/).”

-----

**Comments and suggestions** are very welcome: please file them as
[issues](https://github.com/briatte/ggnetwork/issues).

**See also** the [geomnet](https://github.com/sctyner/geomnet),
[ggnet](https://github.com/briatte/ggnet) and
[ggraph](https://github.com/thomasp85/ggraph) packages for related work.

**Thanks to** [Michał Bojanowski](https://github.com/mbojan), [Jake
Fisher](https://github.com/jcfisher), [Heike
Hofmann](https://github.com/heike), [Pedro
Jordano](https://github.com/pedroj), [Moritz
Marbach](https://github.com/sumtxt), [Tyler
Rinker](https://github.com/trinker), Bertrand Sudre, [Samantha C.
Tyner](https://github.com/sctyner), and two anonymous *[R
Journal](https://journal.r-project.org/)* reviewers.
