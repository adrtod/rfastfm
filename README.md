# rfastFM

[![Travis-CI Build Status](https://travis-ci.org/adrtod/rfastFM.svg?branch=master)](https://travis-ci.org/adrtod/rfastFM)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/rfastFM)](https://cran.r-project.org/package=rfastFM)

Interface to the fastFM library

## Installation

You can install rfastFM from github with:

``` r
if (!require("devtools"))
  install.packages("devtools")
install_dir <- file.path(tempdir(), "rfastFM")
system(paste("git clone --recursive", shQuote("https://github.com/adrtod/rfastFM.git"), shQuote(install_dir)))
devtools::install(install_dir)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
## basic example code
```
