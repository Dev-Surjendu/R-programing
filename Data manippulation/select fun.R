View(laptops)
library(dplyr)
laptops <- read.csv("C:/laptops database/laptops.csv")

laptops %>% select(1,2) -> laptops1_2
View(laptops1_2)

laptops %>% select(3:5) -> laptops3_5
View(laptops3_5)

laptops %>% select("CPU","RAM","Storage") -> laptops6_8
View(laptops6_8)

laptops %>% select(starts_with("S")) -> laptops_S
View(laptops_S)


laptops %>% select(ends_with("e")) -> laptops_e
View(laptops_e)
