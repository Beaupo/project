library(tidyverse)
data <- read_csv("../data/Butterfly_data.csv")
filter_years <- function(dataset = data){
  new_data <- data %>% 
    filter(years > 1997)
  select(filter(Butterfly_data.csv, weight <5))
  return(new_data)
}

drop_na_butterflies<- function(dataset = dtata){
  no_na_data <- data %>% 
    drop_na()
  return(no_na_data)
}
