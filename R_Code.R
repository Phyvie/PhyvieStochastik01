a <- 2
b <- -3
n <- 4
sig_sq <- 0.5
x <- runif(n)
y <- a + b * x
(x_n <- mean(x))
#> [1] 0.579
write(x_n, "mittelwert_x.txt")
plot(x, y)
abline(a, b, col = "green")

dev.print(pdf, "scatterplot.pdf")



z <- runif
z <- rnorm(2, mean = 10, sd = 5)
z <- b*x
