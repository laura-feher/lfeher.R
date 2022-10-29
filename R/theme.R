#' Preferred ggplot theme
#'
#' Preferred ggplot theme.
#' @param base_size base size. Defaults to 10.
#' @param base_color base color. Defaults to black.
#' @keywords lfeher
#' @export
#' @examples
#' lfeheR::theme()
#'
theme <- function(base_size = 10, base_color = "black") {
  ggplot2::theme(
    text = ggplot2::element_text(size = base_size, color = base_color),
    panel.grid = ggplot2::element_blank(),
    panel.border = ggplot2::element_rect(fill = NA, color = base_color),
    panel.background = ggplot2::element_rect(fill = NA, color = base_color),
    axis.text.x.top = ggplot2::element_blank(),
    axis.text.x.bottom = ggplot2::element_text(
      size = base_size,
      color = base_color
    ),
    axis.text.y.right = ggplot2::element_blank(),
    axis.text.y.left = ggplot2::element_text(
      size = base_size,
      color = base_color
    ),
    axis.title.x.top = ggplot2::element_blank(),
    axis.title.x.bottom = ggplot2::element_text(
      size = base_size,
      color = base_color
    ),
    axis.title.y.right = ggplot2::element_blank(),
    axis.title.y.left = ggplot2::element_text(
      size = base_size,
      color = base_color
    ),
    axis.ticks.length = ggplot2::unit(-2.75, "pt"),
    legend.text = ggplot2::element_text(
      size = base_size,
      color = base_color
    ),
    legend.title = ggplot2::element_text(
      size = base_size,
      color = base_color
    ),
    complete = FALSE
  )
}
