### CORE PROGRAMMING PRINCIPLES ###

#1 integer 
x <- 2L
typeof(x)

#2 double 
y <- 2.5 
typeof(y)

#3 complex 
x <- 3 + 2i 
typeof(z)

#4 character 
a <- "h"
typeof(a)

#5 logical 
q1 <- T
typeof(q1)
q2 <- FALSE 

# "While" loop
while(TRUE){
  print("Hello")
}

counter <- 1
while(counter < 12){
  print(counter)
  counter <- counter + 1
} 

# "for" loop - similar to "while" loop but could be more convenient 

for (i in 1:5){
  print("Hello R")
} 

for (i in 5:10){
  print("Hello R")
}

# ---- -2 ---- -1 ---- 0 ---- 1 ---- 2 ----

rm(answer)
x <- rnorm(1)
if (x>1){
  answer <- "Greater than 1"
} else if (x >= -1){
  answer <- "Between -1 and 1"
} else {
  answer <- "Less than -1"
} 

# Law of Large Numbers 

N <- 1000
counter <- 0 
for (i in rnorm(N)){
  if(i > -1 & i < 1){
    counter <- counter + 1
  }
}

counter / N #compare to: 68.2% or 0.682

