# Load Packages
library(tidyverse)

# Create an object
Irik <- 2 +2

# Inspect mtcars datset
mtcars

# Plot the mtcars dataset
ggplot(mtcars, aes(x = mpg, y = cyl)) +
  geom_point()

