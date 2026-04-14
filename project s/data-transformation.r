library(dplyr)

data %>%
  select(id, name, city, spending) %>%
  fileter(city == "BKK" & spending >= 1000) %>%
  arrange(spending) %>%
  head(100)
