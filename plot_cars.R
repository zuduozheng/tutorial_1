library(tidyverse)
ggplot(data = cars, mapping = aes(x = speed, y = dist)) +
  geom_point()