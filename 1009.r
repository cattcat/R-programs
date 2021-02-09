#02
x <- c(1,3,5)
y <- c(2,4,6)
y <- t(y)
e <- c(1,1,1)
(z <- 3*x+y^2+e)  #02-1
(x%*%y) #02-2
(x%o%y) #02-3

#04
1:5 + rep(0:4,each=5)
rep(0:4,each=5)

#05
n <- c(500,1000,2000,4000,8000)
y1 <- NULL
y2 <- NULL
for(x in n)
{
  y1 <- c(y1,A(x))
  y2 <- log(n)+0.6
}

A = function(n)
{
  z1 <- 0
  for(x in c(1:n))
  {
    z1 <- (z1 + 1/x)
  }
  return(z1)
}
