## grid function solutions 

grid_location <- function(row, column) {
  
  latitude <- 35.00 + (row - 0.5) * 0.01
  longitude <- -78.00 + (column - 0.5) * 0.01
  
  return(c(latitude = latitude, longitude = longitude))
}


## for loop solutions

for (i in 1:length(iris$Petal.Length)) {
  
  if (iris$Petal.Length[i] > 6.5) {
    print("this is too big")
  }
  
}

## function solutions


check_values <- function(data, x, cutoff) {
  
  for (i in 1:length(x)) {
    
    if (x[i] > cutoff) {
      print("this is too big")
      print(data[i,])
    }
    
  }
}

check_values(iris, iris$Petal.Length, 6.5)


