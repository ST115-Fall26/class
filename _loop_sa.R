# 1. For loop: print the Petal.Length of the first 10 rows

for (i in 1:10) {
  print(iris$Petal.Length[i])
}


# 2. While loop: print Sepal.Length until you reach a value > 7

i <- 1

while (iris$Sepal.Length[i] <= 7) {
  print(iris$Sepal.Length[i])
  i <- i + 1
}


# 3. While loop: count flowers before the first Virginica

i <- 1
count <- 0

while (iris$Species[i] != "virginica") {
  count <- count + 1
  i <- i + 1
}

print(count)


# 5. While loop: add Sepal.Width until the total exceeds 20

i <- 1
total <- 0

while (total <= 20) {
  total <- total + iris$Sepal.Width[i]
  i <- i + 1
}

print(total)

###

for (x in iris$Sepal.Length) {
  if (x > 6) {
    print("Large")
  } else {
    print("Small")
  }
}