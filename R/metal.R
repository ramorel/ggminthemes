#' Metal Map
#'
#' A map theme with a death metal vibe
#'
#' @inheritParams ggplot2::theme_void
#' @import ggplot2

theme_metal <- function(base_size = 11, base_family = "Roboto") {

  theme_void() +
    theme(
      plot.title = element_text(size = 24, color = "grey25", face = "bold", family = "Olde English", vjust = 0),
      plot.background = element_rect(fill = "gray88", color = "black"),
      panel.background = element_rect(fill = "gray88",  color = NA),
      panel.grid = element_blank(),
      panel.border = element_blank(),
      axis.text = element_blank(),
      axis.ticks = element_blank(),
      plot.margin = unit(c(.5, .5, .2, .5), "cm"),
      panel.spacing = unit(c(-.1, 0.2, .2, 0.2), "cm"))

  }
