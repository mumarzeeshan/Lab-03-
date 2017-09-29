library(ggplot2)
mtcars
attach(mtcars)
plot(disp, wt, main = "Weight vs Displacement", xlab = "Displacement", ylab = "Weight", 
     pch = 15, col = "cyan")
text(disp, wt, row.names(mtcars), cex = 0.6, pos = 4, col = "pink")
