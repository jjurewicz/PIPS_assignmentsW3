#Q3.2R.2

# MAKE ART FUNCTION

# Created with the help of jasmines package found on GitHub: 
# https://github.com/djnavarro/jasmines

install.packages("dplyr")
devtools::install_github("djnavarro/jasmines")
library(dplyr)
library(jasmines)
library(ggplot2)

make_art <- function(seed, rings_nr) {
  art_piece <- use_seed(seed) %>%
    scene_discs(points = 30000,
                rings = rings_nr,
                size = 50) %>%
    unfold_tempest(iterations = 20,
                   scale = 0.1,
                   scatter = TRUE) %>%
    style_ribbon(
      palette = palette_named("vik"),
      colour = "ind",
      alpha = c(1, 4),
      background = "bisque2"
    )
  x11()
  print(art_piece)
  
}

# make_art(100,3)