
<!-- README.md is generated from README.Rmd. Please edit that file -->

# numerizer

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![Travis build
status](https://travis-ci.org/amrrs/numerizer.svg?branch=master)](https://travis-ci.org/amrrs/numerizer)
<!-- badges: end -->

The goal of numerizer is to Parse Numbers in Natural Language from
Strings

# Installation

You can install the released version of numerizer from
[CRAN](https://CRAN.R-project.org) with:

### Stable Version

``` r
#install.packages("numerizer")
```

### Development Version

    #using remotes
    remotes::install_github("amrrs/numerizer")
    
    #using devtools
    devtools::install_github("amrrs/numerizer")

# Requirements

This package requires the original Python package
[`numerizer`](https://github.com/jaidevd/numerizer). In case if you
don’t have, please make sure to install it in your default Python
environment.

``` python
pip install numerizer
```

# Loading the package

``` r
library(numerizer)
```

# Examples

``` r
numerize('twenty one thousand four hundred and seventy three')
#> 21473

numerize('one million two hundred and fifty thousand and seven')
#> 1250007
```
