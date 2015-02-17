ggplot(Wrangling2, aes(x = YEAR, y = AMOUNT)) + geom_point(aes(color = COUNTRY)) + facet_wrap(~ITEM)
