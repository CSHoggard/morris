strawberry_palette <- c(
  "#C38174"
  ,"#809ECA"
  ,"#D9B4B8"
  ,"#953F56"
  ,"#0F1347"
  ,"#77835E"
  ,"#BC974E"
  ,"#DED4BA"
  ,"#AA817A"
)

#' Strawberry Thief Colour and Fill Scales
#'
#' @seealso [ggplot2::scale_colour_discrete] [ggplot2:scale_fill_discrete]
#' @inheritDotParams ggplot2::discrete_scale
#' @name strawberry_pal
#'
#' @return the Strawberry Thief palette
#' @export
#'
NULL

strawberry_pal <- function(){
  scales::manual_pal(strawberry_palette)
}

#' @rdname strawberry_pal
#' @export
scale_colour_strawberry <- function(...) {
  ggplot2::discrete_scale("colour", "strawberry", strawberry_pal(), ...)
}

#' @rdname strawberry_pal
#' @export
scale_color_strawberry <- scale_colour_strawberry


#' @rdname strawberry_pal
#' @export
scale_fill_strawberry <- function(...) {
  ggplot2::discrete_scale('fill', 'strawberry', strawberry_pal(), ...)
}
