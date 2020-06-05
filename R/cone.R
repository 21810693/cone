#' cone's width
#'
#' This function computes the cone's outer width
#'
#' @examples
#'
#' outerwidthofcone(3, 5)
outerwidthofcone <- function(r, h) {
  pie = 3.14159265358979
  pie*r*sqrt(r^2+h^2) + pie*r^2
}
