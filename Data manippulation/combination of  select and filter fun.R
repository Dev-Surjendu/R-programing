library(readr)
laptops <- read.csv("R/laptops.csv")
View(laptops)

laptops %>% select("Manufacturer","Storage","RAM","Screen.Size") %>% filter(Manufacturer=="Dell"  & Screen.Size<15 & RAM=="16GB") -> laptops_final
View(laptops_final) 
