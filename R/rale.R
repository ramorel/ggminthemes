#' Ride the rails
#'
#' Theme using Raleway as the main font
#' Clean and minimal
#'
#' @inheritParams ggplot2::theme_minimal

theme_rale <- function(base_size = 11, base_family = "Raleway") {

  theme_minimal() +
    theme(
      legend.background = element_blank(),
      legend.key = element_blank(),
      text = element_text(family = "Raleway"),
      axis.title.x = element_text(size = 9, hjust = 1),
      axis.title.y = element_text(size = 9),
      axis.text.x = element_text(family = "Lato", size = 6),
      axis.text.y = element_text(family = "Lato", size = 6),
      strip.background = element_blank(),
      strip.text = element_text(family = "Lato", size = 8),
      plot.title = element_text(size = 11, colour = "grey25", face = "bold"),
      plot.subtitle = element_text(size = 10, colour = "grey45"),
      plot.caption = element_text(size = 8, colour = "grey45")
    )
}
