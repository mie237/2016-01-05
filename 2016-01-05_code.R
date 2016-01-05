rnorm(n = 1, mean = 20, sd = 5)

# This will all look perplexing at first - not to worry
library(dplyr)
library(ggplot2)

z_data <- data_frame(z = rnorm(n = 10000, mean = 20, sd = 5))

p <- z_data %>% ggplot(aes(x = z)) 
 
p + geom_histogram()
p + geom_density()
