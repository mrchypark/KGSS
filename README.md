
<!-- README.md is generated from README.Rmd. Please edit that file -->

# KGSS

The goal of KGSS is to provide [KGSS
data](http://kgss.skku.edu/?page_id=39) as data package.

## Installation

You can install the released version of KGSS from
[Github](https://github.com/mrchypark/KGSS) with:

``` r
# install.packages("remotes")
remotes::install_github("mrchypark/KGSS")
```

## Example

use data

``` r
library(KGSS)
data(kgss)
kgss
#> # A tibble: 18,605 x 2,936
#>     YEAR RESPID   SEX   AGE MARITAL EMPLY WHYNOE  EDUC GRADUATE DROPYR
#>    <dbl>  <dbl> <dbl> <dbl>   <dbl> <dbl>  <dbl> <dbl>    <dbl>  <dbl>
#>  1  2003    102     1    31       5     1     -1     3        1     -1
#>  2  2003    104     1    30       5     1     -1     3        1     -1
#>  3  2003    105     2    30       5     1     -1     4        1     -1
#>  4  2003    106     2    34       5     1     -1     6        1     -1
#>  5  2003    108     1    34       1     1     -1     5        1     -1
#>  6  2003    109     2    30       5     1     -1     5        1     -1
#>  7  2003    110     1    33       1     1     -1     5        1     -1
#>  8  2003    201     1    68       1     2      4     5        1     -1
#>  9  2003    202     2    41       1     1     -1     5        1     -1
#> 10  2003    203     1    51       1     1     -1     6        1     -1
#> # ... with 18,595 more rows, and 2,926 more variables: CURRYR <dbl>,
#> #   HIEDUCYR <dbl>, SPEDUC <dbl>, SPGRAD <dbl>, SPDROPYR <dbl>,
#> #   SPCURRYR <dbl>, PAEDUC <dbl>, PAGRAD <dbl>, PADROPYR <dbl>,
#> #   PACURRYR <dbl>, MAEDUC <dbl>, MAGRAD <dbl>, MADROPYR <dbl>,
#> #   MACURRYR <dbl>, EMPED <dbl>, WGSTAT <dbl>, WGPTFL <dbl>, WGWKHR <dbl>,
#> #   WGSTAB <dbl>, WGTENYR <dbl>, WGTENMO <dbl>, NUMPRMT <dbl>,
#> #   WGSECT <dbl>, WGUNN <dbl>, WGUNNP <dbl>, WGPOSTN <dbl>, WGNOEMP <dbl>,
#> #   SFSTAT <dbl>, SFNOHI <dbl>, SFPTFL <dbl>, SFWKHR <dbl>, SFTENYR <dbl>,
#> #   SFTENMO <dbl>, SFWHY <dbl>, NUMSUP <dbl>, EMSUBO <dbl>, WHYUNEM <dbl>,
#> #   UNWKEXB <dbl>, UNSTAT <dbl>, UNNOHI <dbl>, UNSUBO <dbl>, UNWKHR <dbl>,
#> #   UNSRCH <dbl>, RINCOME <dbl>, RINCOM0 <dbl>, ROEARN <dbl>,
#> #   RXTINC <dbl>, RXTINCM <dbl>, RXTINC0 <dbl>, UNWKEX <dbl>,
#> #   UNXTINC <dbl>, UNXTINCM <dbl>, UNXTINC0 <dbl>, INDUSTRY <dbl>,
#> #   OCC <dbl>, INDUS08 <dbl>, OCC08 <dbl>, SPINCMR <dbl>, SPEMPED <dbl>,
#> #   SPWGSTAT <dbl>, SPWGPTFL <dbl>, SPWGWKHR <dbl>, SPWGSTAB <dbl>,
#> #   SPWGTNYR <dbl>, SPWGTNMO <dbl>, SPWGSECT <dbl>, SPWGUNN <dbl>,
#> #   SPWGUNNP <dbl>, SPSFSTAT <dbl>, SPSFNOHI <dbl>, SPSFPTFL <dbl>,
#> #   SPSFWKHR <dbl>, SPSFTNYR <dbl>, SPSFTNMO <dbl>, SPSFWHY <dbl>,
#> #   SPNUMSUP <dbl>, SPEMSUBO <dbl>, SPUNWKEX <dbl>, SPWUNEM <dbl>,
#> #   SPUNWKEXA <dbl>, SPUNWKEXB <dbl>, SPUNSTAT <dbl>, SPUNNOHI <dbl>,
#> #   SPUNSUBO <dbl>, SPUNWKHR <dbl>, SPUNSRCH <dbl>, SPUNJSRC <dbl>,
#> #   SPINCOME <dbl>, SPINCOM0 <dbl>, SPOEARN <dbl>, SPXTINC <dbl>,
#> #   SPXTINC0 <dbl>, SPXTINCM <dbl>, SPUNXTN <dbl>, SPUNXTN0 <dbl>,
#> #   SPUNXTNM <dbl>, SPIND <dbl>, SPOCC <dbl>, SPIND08 <dbl>,
#> #   SPOCC08 <dbl>, ...
```

`open_codebook()` function open browser with codebook
pdf.

``` r
open_codebook()
```

![](https://user-images.githubusercontent.com/6179259/50054066-47e35300-0181-11e9-89a4-a88c56ce7453.gif)

## citation

Please check [this
    link](http://kgss.skku.edu/?page_id=956).

### Korean

    김지범, 강정한, 김석호, 김창환, 박원호, 이윤석, 최슬기, 김솔이. (2017). 한국종합사회조사 2003-2016. 서울: 성균관대학교 출판부.

### English

    Kim, Jibum, Jeong-han Kang, Seok-ho Kim, Changhwan Kim, Wonho Park, Yun-Suk Lee, Seulgi Choi, and Sori Kim. (2017). Korean General Social Survey 2003-2016. Seoul, Korea: Sungkyunkwan University.
