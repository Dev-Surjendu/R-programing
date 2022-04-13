library(readr)
laptop <- read.csv("R/laptops.csv")
View(laptop)

laptop %>% filter(Manufacturer=="Dell") -> laptops_dell
View(laptops_dell)

laptops %>% filter(Screen.Size>15) -> laptops_15_inch
View(laptops_15_inch)

laptops %>% filter(Manufacturer=="Dell" & Screen.Size>15) -> laptops_dell_15inch
View(laptops_dell_15inch)
