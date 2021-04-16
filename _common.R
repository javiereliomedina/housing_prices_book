set.seed(1014)

knitr::opts_chunk$set(
  comment = "#",
  cache = TRUE, 
  cache.lazy = FALSE,
  warning = FALSE,
  message = FALSE,
  include = TRUE,
  echo = TRUE,
  fig.align = 'center',
  fig.pos = "H")

options(knitr.kable.NA = "-")
options(digits = 3)

# Create our own theme for plotting maps in ggplot2.
my_theme_map <- function() {
  theme_void() +
    theme(
      # Title and captions
      plot.title = element_text(size = 14, colour = "darkblue", face = "bold"),
      plot.caption = element_text(size = 10, colour = "grey25"),
      # Legend
      legend.title = element_text(size = 10, face = "bold"),
      legend.text = element_text(size = 10),
      # Facets
      strip.text = element_text(size = 12, color = "black", face = "italic")
    )
}

# Set local repository for downloading data (i.e. kortforsyningen)
dangeo::dangeo_set_param()

  