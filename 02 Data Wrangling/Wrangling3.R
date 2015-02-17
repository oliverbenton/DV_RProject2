Wrangling3 <- df %>% filter(COMMODITY == "Food Aid" & ITEM == "Total") %>% group_by(YEAR) %>% summarise(Total_Aid = sum(AMOUNT))

Wrangling3
