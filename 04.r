
count.function <- function(x) { 
  o <- 0 
  for (n in x) { 
    if (n < 100) { 
      o <- n*5 }
      else if (n > 100) { 
      o <- n*5*0.9}
      else if (n > 300) { 
      o <- n*5*0.8}
    } 
   
  return(o) 
} 


count.function(c(5)) 
count.function(c(120)) 
count.function(c(200)) 
count.function(c(330)) 


