
<!-- README.md is generated from README.Rmd. Please edit that file -->

# gamblr

<!-- badges: start -->

[![GitHub
issues](https://img.shields.io/github/issues/gtwa-bio/gamblr)](https://github.com/gtwa-bio/gamblr/issues)
[![GitHub
pulls](https://img.shields.io/github/issues-pr/gtwa-bio/gamblr)](https://github.com/gtwa-bio/gamblr/pulls)
<!-- badges: end -->

The goal of `gamblr` is to provide toy gambling functions to play with
in R. It’s nothing special, but I hope you can have fun with it!

## Installation instructions

Currently, there are no plans to submit this package to CRAN or
BioConductor.

Get the development version from
[GitHub](https://github.com/gtwa-bio/gamblr) with:

``` r
BiocManager::install("gtwa-bio/gamblr")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library("gamblr")

## die gambling game
die_gamble(20, "same")
#> Die 1 is: 2.
#> Die 2 is: 4.
#> [1] "You lost! -$20"
#> [1] "Your bank is now: $80"

## coing gambling game
coin_gamble(20, "heads")
#> [1] "The coin flip is: tails"
#> [1] "You lost! -$20"
#> [1] "Your bank is now: $80"
```

## Citation

Below is the citation output from using `citation('gamblr')` in R.
Please run this yourself to check for any updates on how to cite
**gamblr**.

``` r
print(citation('gamblr'), bibtex = TRUE)
```

Please note that the `gamblr` was only made possible thanks to many
other R and bioinformatics software authors, which are cited either in
the vignettes and/or the paper(s) describing this package.

## Code of Conduct

Please note that the `gamblr` project is released with a [Contributor
Code of Conduct](http://bioconductor.org/about/code-of-conduct/). By
contributing to this project, you agree to abide by its terms.

## Development tools

- Continuous code testing is possible thanks to [GitHub
  actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
  through *[usethis](https://CRAN.R-project.org/package=usethis)*,
  *[remotes](https://CRAN.R-project.org/package=remotes)*, and
  *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)* customized
  to use [Bioconductor’s docker
  containers](https://www.bioconductor.org/help/docker/) and
  *[BiocCheck](https://bioconductor.org/packages/3.19/BiocCheck)*.
- Code coverage assessment is possible thanks to
  [codecov](https://codecov.io/gh) and
  *[covr](https://CRAN.R-project.org/package=covr)*.
- The [documentation website](http://gtwa-bio.github.io/gamblr) is
  automatically updated thanks to
  *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
- The code is styled automatically thanks to
  *[styler](https://CRAN.R-project.org/package=styler)*.
- The documentation is formatted thanks to
  *[devtools](https://CRAN.R-project.org/package=devtools)* and
  *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.19/biocthis)*.
