v <- c(1:5)
Mindy <- 12
byrow <- matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
bycol <- matrix(1:6, nrow = 2, ncol = 3)
ones <- matrix(1, nrow = 10, ncol = 10)
str <- c("THIS", "IS", "A", "VECTOR")
sum3 <- function(a, b, c){
  return(a+b+c)
  print(a+b+c)
}

YON <- function(n){
  if(n <= 10){
    return('Yes')
  }
  return('No')
}
g <- rnorm(1000, mean = 10, sd = 1)
y <- rnorm(1000, mean = 5, sd = 0.5)
x <- v[0]
for (val in c(1:1000)){
  append(x, mean(sample(g, 10, replace = TRUE))) 
  val = val+1
}
a <- mean(sample(g, 10, replace = TRUE))