Wrangling2 <- df %>% filter(COUNTRY == "Angola" | COUNTRY == "Chad" | COUNTRY == "Gambia", COMMODITY == "Food Aid", between(YEAR, 2000, 2003)) %>% select(COUNTRY, YEAR, ITEM, UNIT, AMOUNT) %>% arrange(COUNTRY, YEAR, ITEM)

Wrangling2
