peacock_palette <- c(
  "#70ACAB"
  ,"#3A571F"
  ,"#70795E"
  ,"#E3842C"
  ,"#DAC847"
  ,"#FFF18F"
  ,"#3C3F38"
  ,"#0B1F25"
)

#' Peacock and Dragon Colour and Fill Scales
#'
#' @seealso [ggplot2::scale_colour_discrete] [ggplot2:scale_fill_discrete]
#' @inheritDotParams ggplot2::discrete_scale
#' @name peacock_pal
#'
#' @return the Peacock and Dragon palette
#' @export
#'
NULL

peacock_pal <- function(){
  scales::manual_pal(peacock_palette)
}

#' @rdname peacock_pal
#' @export
scale_colour_peacock <- function(...) {
  ggplot2::discrete_scale("colour", "peacock", peacock_pal(), ...)
}

#' @rdname peacock_pal
#' @export
scale_color_peacock <- scale_colour_peacock


#' @rdname peacock_pal
#' @export
scale_fill_peacock <- function(...) {
  ggplot2::discrete_scale('fill', 'peacock', peacock_pal(), ...)
}
