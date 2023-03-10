#' @title Dire Straits Palette
#'
#' @description Create a color palette from Dire Straits album covers
#'
#' @param palette Select a color palette from dire straits album covers
#'
#' @return dire_straits_palette
#'
#' @export


dire_straits_palette <- function(palette = "money_for_nothing") {

  dire_straits_palettes <- list(

    `on_the_night` = c("#105793",  "#DF820F"),

    `so_far_away` = c("#306866", "#B0514B", "#C8BDB7", "#2C3734", "#6C7880", "#67483C"),

    `brothers_in_arms` = c("#394C8D", "#4B81BE",  "#958698", "#D2A19C", "#B17C59"),

    `communique` = c("#345C90", "#609DB5",  "#93B7AE", "#BDC7A7","#D4C590", "#E8D8AA"),

    `money_for_nothing` = c("#0755B3", "#010201", "#DF47DD", "#109A99", "#EE6A16"),

    `dire_straits` = c("#F5F5DC", "#FDF5C6", "#E7D5A7", "#CABD99", "#A28C78", "#6D5A56"),

    `on_every_street` = c("#EA603E", "#2A4170"),

    `alchemy` = c("#AF5235", "#C99F4B", "#D4C488","#F3F5F3", "#B5CCDF", "#85B0E2", "#5B97E0" ),

    `studio_99` = c("#4C0D6A", "#621D78", "#7E407D", "#A56D99", "#C99CB7", "#F7CCC3"),

    `making_movies` = c("#E82023", "#1695D0"),

    `love_over_gold` = c("#3D2C2B", "#523E54", "#5C4C7D", "#5E5CA2", "#6378C3", "#8AA5D1", "#E0E3EB"),

    `roterdam` = c("#2D4285", "#904734", "#D1662F", "#EEBF5D", "#F3EECE"),

    `very_best` = c("#060812", "#071057", "#0B2A88", "#F4F2EB", "#A29C98", "#5F5A4F", "#F9CF21")


  )



  dire_straits_palettes[[palette]]

}
