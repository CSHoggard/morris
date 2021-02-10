acanthus_palette <- c(
  "#43595E"
  ,"#A9AF86"
  ,"#70795E"
  ,"#BCC0AF"
  ,"#A68A59"
  ,"#CFC0A3"
  ,"#3C3F38"
  ,"#8DA49C"
)

#' Acanthus Colour and Fill Scales
#'
#' @seealso [ggplot2::scale_colour_discrete] [ggplot2:scale_fill_discrete]
#' @inheritDotParams ggplot2::discrete_scale
#' @name acanthus_pal
#'
#' @return the Acanthus palette
#' @export
#'
NULL

acanthus_pal <- function(){
  scales::manual_pal(acanthus_palette)
}

#' @rdname acanthus_pal
#' @export
scale_colour_acanthus <- function(...) {
  ggplot2::discrete_scale("colour", "acanthus", acanthus_pal(), ...)
}

#' @rdname acanthus_pal
#' @export
scale_color_acanthus <- scale_colour_acanthus


#' @rdname acanthus_pal
#' @export
scale_fill_acanthus <- function(...) {
  ggplot2::discrete_scale('fill', 'acanthus', acanthus_pal(), ...)
}
