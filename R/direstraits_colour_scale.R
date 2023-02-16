#' @title Create ggplot scale colour for direstraits
#'
#' @description Create a color palette from Dire Straits album covers
#'
#' @param palette Select a color palette from dire straits album covers
#'
#' @param direction Select the direction of the color order
#'
#' @param ... More arguments
#'
#' @return scale_colour_direstraits
#'
#' @export


scale_colour_direstraits <- function(palette = "money_for_nothing", direction = 1, ...) {

  ggplot2::discrete_scale(
    "colour", "direstraits",
    direstraits_palette_gen(palette, direction),
    ...
  )
}
