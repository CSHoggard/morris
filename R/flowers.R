flowers_palette <- c(
  "#626610"
  ,"#B6AE4B"
  ,"#DC8A3B"
  ,"#9F130F"
  ,"#1C1A09"
  ,"#AEA594"
  ,"#AE600B"
  ,"#564109"
  ,"#B39517"
)

#' Flowers and Leaves Colour and Fill Scales
#'
#' @seealso [ggplot2::scale_colour_discrete] [ggplot2:scale_fill_discrete]
#' @inheritDotParams ggplot2::discrete_scale
#' @name flowers_pal
#'
#' @return the Flowers and Leaves palette
#' @export
#'
NULL

flowers_pal <- function(){
  scales::manual_pal(flowers_palette)
}

#' @rdname flowers_pal
#' @export
scale_colour_flowers <- function(...) {
  ggplot2::discrete_scale("colour", "flowers", flowers_pal(), ...)
}

#' @rdname flowers_pal
#' @export
scale_color_flowers <- scale_colour_flowers


#' @rdname flowers_pal
#' @export
scale_fill_flowers <- function(...) {
  ggplot2::discrete_scale('fill', 'flowers', flowers_pal(), ...)
}
