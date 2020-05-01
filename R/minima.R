#' Minima Moralia
#'
#' Theme inspired by Adorno's critique of post-enlightenment capitalism
#' Clean, minimal, reveals the fractures of modern life
#'
#' @inheritParams ggplot2::theme_bw
#' @import ggplot2

theme_minima <- function(base_size = 11, base_family = "Minion Pro") {

  theme_bw() +
    theme(text = element_text(family = "Minion Pro"),
          plot.title = element_text(size = 12, color = "grey25", face = "bold"),
          plot.subtitle = element_text(size = 10, family = "Roboto", color = "grey20"),
          plot.caption = element_text(size = 8, color = "grey45", face = "italic"),
          panel.border = element_blank(),
          axis.line.x = element_line(color = "grey20"),
          axis.text.x = element_text(family = "Roboto", size = 8),
          axis.line.y = element_line(color = "grey20"),
          axis.text.y = element_text(family = "Roboto", size = 8),
          strip.background = element_blank(),
          strip.text = element_text(family = "Roboto", size = 8),
          panel.grid.major = element_blank(),
          panel.grid.minor = element_blank())

  }
