holland_palette <- c(
  "#091622"
  ,"#790C03"
  ,"#8F8659"
  ,"#C0340D"
  ,"#D9906C"
  ,"#B9772B"
  ,"#838472"
  ,"#FECA82"
  ,"#AF3A2C"
)

#' Holland Colour and Fill Scales
#'
#' @seealso [ggplot2::scale_colour_discrete] [ggplot2:scale_fill_discrete]
#' @inheritDotParams ggplot2::discrete_scale
#' @name holland_pal
#'
#' @return the Holland palette
#' @export
#'
NULL

holland_pal <- function(){
  scales::manual_pal(holland_palette)
}

#' @rdname holland_pal
#' @export
scale_colour_holland <- function(...) {
  ggplot2::discrete_scale("colour", "holland", holland_pal(), ...)
}

#' @rdname holland_pal
#' @export
scale_color_holland <- scale_colour_holland


#' @rdname holland_pal
#' @export
scale_fill_holland <- function(...) {
  ggplot2::discrete_scale('fill', 'holland', holland_pal(), ...)
}
