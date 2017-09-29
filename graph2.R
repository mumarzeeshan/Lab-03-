library(ggplot2)
data(mtcars)
attach(mtcars)
plot(mpg, disp, main = "Displacement vs Mileage", xlab = "Milage", ylab = "Displacement", 
     pch = 15, col = "cyan")
text(mpg, disp, row.names(mtcars), cex = 0.6, pos = 4, col = "pink")
