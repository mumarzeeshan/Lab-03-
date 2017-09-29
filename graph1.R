library(ggplot2)
data(mtcars)
attach(mtcars)
plot(hp, mpg, main = "Mileage vs HP", xlab = "HP", ylab = "Mileage", 
     pch = 10, col = "violet")
text(hp, mpg, row.names(mtcars), cex = 0.6, pos = 4, col = "cyan")
