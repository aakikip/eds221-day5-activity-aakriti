#' Estimating storm runoff volume
#'
#' A function to return the storm runoff volume
#'
#' @param impervious_fraction IA from the formula
#' @param watershed_area A from the formula
#'
#' @returns number indicating storm runoff volume
#' @export
#'
#' @examples
#' predict_runoff(impervious_fraction, watershed_area)
predict_runoff <- function(impervious_fraction, watershed_area) {
  storm_runoff <- 0.05 + 0.9 * impervious_fraction
  stormwater_vol <- 3630 * 1 * storm_runoff * watershed_area
  return(stormwater_vol)
}



