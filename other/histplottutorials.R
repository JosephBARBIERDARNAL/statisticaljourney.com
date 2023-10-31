library(ggplot2)
library(hrbrthemes)

data <- data.frame(values = rnorm(10000))

# Create a histogram with bins and density chart
ggplot(data, aes(x = values)) +
  geom_histogram(aes(y = ..density..), binwidth = 0.15, fill = "lightblue", color = "black") +
  geom_density(color = "black") +
  theme_void() +  # Remove background grids, axis lines, and labels
  scale_x_continuous(breaks = seq(-3, 3, by = 0.1)) +  # Adjust x-axis breaks
  labs(title = NULL, x = NULL, y = NULL)  # Remove title and axis labels
