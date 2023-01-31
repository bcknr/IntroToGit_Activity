# Load Iris dataset and ggplot2
library(datasets)
library(ggplot2)
data("iris")

# Plot
plot <- ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point(size = 2) +
  geom_smooth() +
  xlab("Sepal Length") +
  ylab("Sepal Width (mm)") +
  scale_color_manual(values = c("olivedrab4", "aquamarine4", "burlywood2")) +
  theme_bw()

  
plot
