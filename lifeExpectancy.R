library(tidyverse)
library(gapminder)

data(gapminder)

sumdat <- gapminder_unfiltered %>%
  group_by(year) %>%
  filter(lifeExp == max(lifeExp)) %>%
  arrange(year)



