library(ggplot2)
data(mtcars)
attach(mtcars)
plot(wt, hp, main = "Weight vs Horsepower", xlab = "Weight", ylab = "horsepower", 
     pch = 15, col = "cyan")
text(wt, hp, row.names(mtcars), cex = 0.6, pos = 4, col = "pink")
