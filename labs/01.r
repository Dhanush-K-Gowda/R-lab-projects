print("Hello World")
print(5+5)

###################################Variables#########################
name <- "John"
age <- 40

print(name) 

print(age)
class(age) 
class(name)

########################################Numbers################################

x <- 10.5  
y <- 10L    
z <- 1i 

class(x)  
class(y)
class(z)

#Math Functions

max(5, 10, 15) #return max value
min(5, 10, 15) #return min value
abs(-4.7)      #positive value


ceiling(1.4) #rounds upwards to nearest integer
floor(1.4)   #rounds downwards to nearest integer

##############################String######################################
str <- "Hello
This is Batman"
cat(str)
print(str)
nchar(str)

#concanteneate
str1 <- "Hello"
str2 <- "World"
paste(str1, str2)

#checking string
str <- "Hello World!"
grepl("H", str)
grepl("Hello", str)
grepl("X", str)

#Escape sequence
stre <- "We are "Vikings"."
str <- "We are \"Vikings\"."
stre
cat(str)

##########################Booleans######################################
10 > 9    # TRUE 
10 == 9   # FALSE 
10 < 9    # FALSE 

##########################Operators######################################


#Assignment Operator
x <- 3
x <<- 3
3 -> x
3 ->> x
x 

###########################if else#######################################
a <- 200
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}

#and or
a <- 200
b <- 33
c <- 500

if (a > b & c > a) {
  print("Both conditions are true")
}

if (a > b | a > c) {
  print("At least one of the conditions is true")
}

#nested if
x <- 41

if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}

###########################while loops#######################################


i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}

###########################for loops#######################################

for (x in 1:10) {
  print(x)
}

fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  print(x)
}

dice <- c(1, 2, 3, 4, 5, 6)
for (x in dice) {
  print(x)
}


fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}
