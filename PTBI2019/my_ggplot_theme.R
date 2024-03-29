#my favorite theme for ggplot2
library(ggplot2)
library(grid)
library(gridExtra)

size_mod <- -4

my_theme <- theme(
  axis.text = element_text(size=13 + size_mod),
  axis.title.x = element_text(size=14 + size_mod, vjust = -1),
  axis.title.y = element_text(size=14 + size_mod, vjust = 0),

  legend.background = element_rect(fill = "NA"),
  legend.key = element_rect(fill = "NA", color = "NA", size = 0.5),
  legend.position = "bottom",
  #uncomment for publications
  #legend.key.size = unit(0.1, "inches"),
  #legend.margin = unit(-0.25, "lines"),
  legend.text = element_text(size=13 + size_mod), 
  legend.title = element_text(size=14 + size_mod),
  
  panel.grid.minor = element_line(color=NA, linetype = "dashed", size = 0.5),
  panel.grid.major = element_line(color="black", 
                                  linetype = "dashed", size = 0.5),
  panel.background = element_rect(fill = "white", color = "black"),
  
  plot.background=element_rect(fill = "transparent",
                               color = "transparent"),
  #uncomment for publications
  #plot.margin = unit(rep(0.02, 4), "inches"),
  plot.title = element_text(size=20 + size_mod),
  
  strip.background = element_rect(fill = "NA", color = "NA"),
  strip.text = element_text(size=13 + size_mod, face = "bold")
)
