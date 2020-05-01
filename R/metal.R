#' Metal Map
#'
#' A map theme with a death metal vibe
#'
#' @inheritParams ggplot2::theme_void
#' @import ggplot2
#' @export

theme_metal <- function(base_size = 11, base_family = "Roboto") {

  theme_void() +
    theme(
      plot.background = element_rect(fill = "gray80", color = "black"),
      panel.background = element_rect(fill = "gray80",  color = NA),
      panel.grid = element_blank(),
      panel.border = element_blank(),
      axis.text = element_blank(),
      axis.ticks = element_blank(),
      plot.margin = unit(c(.5, .5, .2, .5), "cm"),
      panel.spacing = unit(c(-.1, 0.2, .2, 0.2), "cm"),
      plot.title = element_text(size = 24, color = "grey10", face = "bold", family = "Olde English", vjust = 1, hjust = 0.5),
      plot.subtitle = element_text(size = 10, color = "grey45", family = "Noto Serif", hjust = 0.5),
      plot.caption = element_text(size = 8, color = "grey45", family = "Noto Serif", hjust = 0)
      )

  }
