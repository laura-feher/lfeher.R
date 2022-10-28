#' Hex codes for Okabe-Ito colors
#'
#' Hex codes for Okabe-Ito colors.
#' @param base_color base color. Defaults to black.
#' @keywords lfeher
#' @export
#' @examples
#' lfeher_okabeito()
#'
lfeher_okabeito <- function(base_color = "#000000") {
  list(
    color = c(
      "black", "orange", "sky blue", "blueish green",
      "yellow", "blue", "vermillion", "reddish purple"
    ),
    hex_code = c(
      base_color, "#E69F00", "#56B4E9", "#009E73",
      "#F0E442", "#0072B2", "#D55E00", "#CC79A7"
    )
  )
}
