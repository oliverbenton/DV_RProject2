Wrangling1 <- df %>% filter(YEAR == 2005, COMMODITY == "Population" | (COMMODITY == "Food Aid" & ITEM == "Total")) %>% select(COUNTRY, COMMODITY, AMOUNT) %>% spread(COMMODITY, AMOUNT) %>% arrange(desc(Population))

Wrangling1
