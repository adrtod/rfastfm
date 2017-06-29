# rfastfm

[![Project Status: WIP - Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](http://www.repostatus.org/badges/latest/wip.svg)](http://www.repostatus.org/#wip)
[![Travis-CI Build Status](https://travis-ci.org/adrtod/rfastfm.svg?branch=master)](https://travis-ci.org/adrtod/rfastfm)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/rfastfm)](https://cran.r-project.org/package=rfastfm)
[![CRAN RStudio mirror downloads](http://cranlogs.r-pkg.org/badges/rfastfm)](http://www.r-pkg.org/pkg/rfastfm)

Interface to the [fastFM library](https://github.com/ibayer/fastFM-core/).

**Work in progress**

## Installation

System requirements: libopenblas-dev

```sh
sudo apt-get install libopenblas-dev
```

You can install rfastfm from github with:

``` r
if (!require("devtools"))
  install.packages("devtools")
install_dir <- file.path(tempdir(), "rfastfm")
system(paste("git clone --recursive", shQuote("https://github.com/adrtod/rfastfm.git"), shQuote(install_dir)))
devtools::install(install_dir)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
## basic example code
```
