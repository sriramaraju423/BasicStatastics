# If statement
x <- 0
if(x>0){
  print("Positive number")
}

# If else statement
if(x>=0){
  print("Positive statment")
}else{
  print("Negetive statment")
}

# Nested If statement
if(x>0){
  print("Positive statment")
}else if(x==0){
    print("Zero")
  }else
  print("Negetive statment")

# There is an easier way to use2 if else statement specifically for vectors
a=c(1,5,8)
ifelse(a %% 2 == 0, "even", "odd")

# While loop
i <- 4
while(i<8){
  print(i)
  i=i+1
}

# Repeat loop
v <- c("Hey","Buddy")
c <- 3
repeat{
  print(v)
  c <- c+1
  if(c >5){
    break
  }
}

b <- LETTERS[1:4]
for(i in b){
  print(i)
}

# Next condition
b <- LETTERS[1:4]
for(i in b){
  if(i == "D"){
    next
  }
  print(i)
}

# Defining a function
new.function <- function(a){
  for(i in 1:a){
    b <- i^2
    print(b)
  }
}
new.function(10)


# Lazy evaluation - When you miss an argument it's called lazy evaluation

