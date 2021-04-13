set.seed(1014)
options(digits = 3)

knitr::opts_chunk$set(
  comment = "#",
  collapse = knitr::is_latex_output(),
  cache = TRUE,
  #  out.width = "70%",
  warning = FALSE,
  message = FALSE,
  include = TRUE,
  echo = TRUE,
  fig.align = 'center',
  fig.pos = "H"
  #  fig.width = 6,
  #  fig.asp = 0.618,  # 1 / phi
  #  fig.show = "hold"
)

options(dplyr.print_min = 6, dplyr.print_max = 6)
options(stars.crs = 17)
options(knitr.kable.NA = "-")
mapview::mapviewOptions(fgb = FALSE)

# for units: (?)
Sys.setenv(UDUNITS2_XML_PATH="")
if (knitr::is_latex_output())
  options(width = 66)
#options(width = 72)


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

