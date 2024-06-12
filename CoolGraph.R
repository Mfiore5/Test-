
library(ggplot2)

categories <- c('Category A', 'Category B', 'Category C', 'Category D')
values <- c(10, 24, 36, 40)

data <- data.frame(categories, values)


ggplot(data, aes(x=categories, y=values, fill=categories)) +
  geom_bar(stat="identity") +
  labs(title="Bar Graph Example with Separate Colors", x="Categories", y="Values") +
  theme_minimal() +
  scale_fill_brewer(palette="Set3") 
