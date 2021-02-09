
count.function <- function(x) { 
  s <- 0 
  for (n in x) { 
    if (n %% 2 == 1) { 
      s <- s + 1 
    } 
  } 
  return(s) 
} 


count.function(c(1,2,3,4,5,6,7,8,9)) 


