# musicolor1
The package includes color palettes generated from music album covers

## Overview



## Installation

``` r
# You can download the development version of the package from github:
devtools::install_github('bougioukas/musicolor1')
```



## Example

``` r
library(musicolor1)


ggplot2::ggplot(iris, ggplot2::aes(x = Sepal.Width, y = Sepal.Length, color = Species)) +
  ggplot2::geom_point(size = 5.0) +
  scale_color_direstraits("so_far_away") +
  ggplot2::theme_minimal()
  
```
