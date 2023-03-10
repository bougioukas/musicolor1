#' @title Generate the palette
#'
#' @description Create a color palette from Dire Straits album covers
#'
#' @param palette Select a color palette from dire straits album covers
#'
#' @param direction Select the direction of the color order
#'
#' @param ... More arguments
#'
#' @return direstraits_palette_gen
#'
#' @export




direstraits_palette_gen <- function(palette = "money_for_nothing", direction = 1, ...) {

  function(n) {

    if (n > length(dire_straits_palette(palette)))
      warning("Not enough colors in this palette!")

    else {

      all_colors <- dire_straits_palette(palette)

      all_colors <- unname(unlist(all_colors))

      all_colors <- if (direction >= 0) all_colors else rev(all_colors)

      color_list <- all_colors[1:n]

    }
  }
}
