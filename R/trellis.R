trellis_palette <- c(
  "#C8CD8E"
  ,"#4C4527"
  ,"#D94D26"
  ,"#F9A865"
  ,"#BFA468"
  ,"#FFFCD1"
  ,"#404B55"
  ,"#6A4A2A"
  ,"#889367"
)

#' Trellis Colour and Fill Scales
#'
#' @seealso [ggplot2::scale_colour_discrete] [ggplot2:scale_fill_discrete]
#' @inheritDotParams ggplot2::discrete_scale
#' @name trellis_pal
#'
#' @return the Trellis palette
#' @export
#'
NULL

trellis_pal <- function(){
  scales::manual_pal(trellis_palette)
}

#' @rdname trellis_pal
#' @export
scale_colour_trellis <- function(...) {
  ggplot2::discrete_scale("colour", "trellis", trellis_pal(), ...)
}

#' @rdname trellis_pal
#' @export
scale_color_trellis <- scale_colour_trellis


#' @rdname trellis_pal
#' @export
scale_fill_trellis <- function(...) {
  ggplot2::discrete_scale('fill', 'trellis', trellis_pal(), ...)
}
