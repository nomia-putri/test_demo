library(tidyverse)
library(palmerpenguins)

penguins %>%
  ggplot(aes(x=bill_depth_mm)) +
  geom_histogram()

#I add the new one here
