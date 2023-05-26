#variables
a = TRUE
print(a)
print(class(a))

A = 14L
print(A)
print(class(A))

x = 13.4
print(x)
print(class(x))

alphabet = 'a'
print(alphabet)
print(class(alphabet))

message = "HEY HKBK!"
print(message)
print(class(message))

message = "Hello World!"
print(message)
# changing value of a variable

message <- "Hello Universe!!"
print(message)


#constants

x <- 15L
print(typeof(x))
print(class(x))
x <- 1e5L
print(x)
z <- 3e-3
print(z)  # 0.003
print(class(z))  # "numeric"
y <- 3.4
print(y)  # 3.4
print(class(z))  # "numeric"
x <- TRUE
y <- FALSE
print(x)
print(y)
y <- 3.2e-1i
print(y)
print(typeof(y))
x <- NULL
print(x)  # NULL
print(typeof(x))  # "NULL"

x <- 15L
print(typeof(x))
print(class(x))
x <- 1e5L
print(x)
z <- 3e-3
print(z)  # 0.003
print(class(z))  # "numeric"

y <- 3.4
print(y)  # 3.4
print(class(z))  # "numeric"
x <- TRUE
y <- FALSE
print(x)
print(y)y <- 3.2e-1i
print(y)
print(typeof(y))
x <- NULL
print(x)  # NULL
print(typeof(x))  # "NULL"

a <- 2^10000
print(0/0)      # NaN
print(Inf/Inf)  # NaN
NA + 12

#letters and month 

print(LETTERS)

print(letters)

print(month.abb)

print(pi)


#raw and char

charToRaw('A')

charToRaw('a')

charToRaw('Z')

charToRaw('z')

var<- "HKBK College of Engineering"
charToRaw(var)

raw_vec = as.raw(c(72,101,108,108,111))
rawToChar(raw_vec)

c("hello","HKBK","clg","of","Engg")

charToRaw(c("hello","HKBK","clg","of","Engg"))

company<- "HELLO"
print(paste0("Wlecome to",company))


#Access specifier

myString<- "HELLO There"
sprintf("String: %s",myString)

ch1<- 'j'
sprintf("Char: %s",ch1)

num1<- +5
sprintf("signed: %i",num1)

numf <- 8.5
sprintf("float: %f",numf)

numd <- 5.4
sprintf("unsigned: %u",numd)

        
message<- "HKBK"
cat("Welcome to",message)

x<- 10
y<- 10
print(x == y)

#relational operators

x<- 10
y<- 20

print(x&y)

print(x|y)

print(!x)


age<- 20

if(age>18)
{
  print("You can vote")
}else
{
  print("You cannot vote")
}

# else if
z<- 5

if(z>0)
{
  print("positive number")
}else if(z<0)
{
  print("negative number")
}else{
  print("it is zero")
}




# else if
s<- 5

if(s>0)
{
  if(s%%2==0)
  {
  print("positive even number")
  }else
  {
    print("positive odd number")
  }
}else{
  if(s%%2==0)
  {
    print("negative even number")
  }else
  {
    print("negative odd number")
  }
}


#for loop
  
numbers = c(1, 2, 3, 4, 5)
# for loop to print all elements in numbers
for (x in numbers) {
  print(x)}

#while loop

number = 1
# variable to store current sum
sum = 0
while(number <= 10) {
  # calculate sum
  sum = sum + number
  number = number + 1}
print(sum)





x = c(1, 2, 3, 4, 5, 6, 7)
# for loop with break statement
for(i in x) {
  
  # if condition with break
  if(i == 4) {
    break
  }   
  print(i)
}



# vector to be iterated over
x = c(1, 2, 3, 4, 5, 6, 7, 8)
# for loop with next statement
for(i in x) {
  # if condition with next
  if(i %% 2 != 0) {
    next
  }
  print(i) 
}




# Repeat loop

x<- 0
repeat {
  print(x)
  # Break statement to terminate if x > 4
  if (x > 4) {
    break
  } # Increment x by 1
  x = x + 1}

# define a function to compute power
power <- function(a=2, b) {
  return (a^b)
}
# call the power function with arguments
print(paste("a raised to the power b is: ", power(b= 3)))


# define a function to compute power
power <- function(a, b) {
  print(paste("a raised to the power b is: ", a^b))}

# Calling power function
power(2, 3)
power(b=3, a=2)
power(b=3, 2)

show<- function(a=1,b,c)
 print(paste("numbers "),cat(a,b,c))
show(b=2,c=3)


add <- function(a, b) {
  return (a + b)
}
# nested call of the add function 
print(add(add(1, 2), add(3, 4)))



subs<- function(a,b)
  return(a-b)
subs(a=2,b=2)


var <- readline(prompt =  "Enter any number : ")
var

# INTEGER
var <- readline(prompt =  "Enter any number : ")
var =  as.integer(var)



# scan takes multiple int values
x = scan()
# print the inputted values
print(x)


x = scan(what = double())
x

x = scan(what = " ") 
nchar(x)
x = scan(what = character()) 




str="text”
msg = toupper(str)



x <- c(12, 9, 23, 14, 20, 1, 5)	
x
class(x)


assign("x", c(10, 20, 30)) 
x


numbers <- 1:5
numbers 






languages <- c("Swift", "Java", "R")
print(languages[1]) 
print(languages[3]). 
languages[2] = “Python”
length(languages)
nchar(languages)



matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3, byrow = TRUE)


matrix1[1,2]
	matrix1[1, ] # access entire element at 1st row
	matrix1[,2 ] # access entire element at 2nd column
# access multiple row (row 1 and 3)
matrix1[c(1,3), ]	


# create two 2 by 2 matrices 
even_numbers <- matrix(c(2, 4, 6, 8), nrow = 2, ncol = 2)

odd_numbers <- matrix(c(1, 3, 5, 7), nrow = 2, ncol = 2)

# combine two matrices by column
total1 <- cbind(even_numbers, odd_numbers)
print(total1)


	matrix1[1,2] = 140 


# create two 2 by 2 matrices 
even_numbers <- matrix(c(2, 4, 6, 8), nrow = 2, ncol = 2)

odd_numbers <- matrix(c(1, 3, 5, 7), nrow = 2, ncol = 2)

# combine two matrices by column
total1 <- cbind(even_numbers, odd_numbers)
print(total1)

# combine two matrices by row
total2 <- rbind(even_numbers, odd_numbers)
print(total2)

3 %in% matrix1


list1 <-list("JAYANTH","HKBK",21, 6.00,'M')
list1


array1 <- array(c(1:12), dim = c(2,3,2))
print(array1)


cat("\nDesired Element:", array1[1, 3, 1])
array1[1, 3, 2]
length(array1)



#DATA FRAMES

dataframe1 <- data.frame (
  Name = c("aa", "bb", "cc"),
  Age = c(22, 15, 19),
  Vote = c(TRUE, FALSE, TRUE)
)
print(dataframe1)


dataframe1 <- data.frame (
  Name = c("jayanth","muuji","priyansh"),
  Age = c(20, 14, 20),
  gender = c("male", "", "LGQHDTV+")
)
print(dataframe1)



# Calculator function

calculator <- function(x, y, op) {
  if (op == "+") {
    return(x + y)
  } else if (op == "-") {
    return(x - y)
  } else if (op == "*") {
    return(x * y)
  } else if (op == "/") {
    return(x / y)
  } else {
    print("Invalid operator")
  }
}

# Calculate 1 + 2
calculator(1, 2, "+")




# prime numbers
is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  for (i in 2:(n - 1)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}
# Check if 17 is a prime number
is_prime(17)




#Bar graph

temperatures <- c(22, 27, 26, 24, 23, 26, 28)

# main is the title of the graph
result <- barplot(temperatures, main = "Maximum Temperatures in a Week",
xlab = "Degree Celsius",
ylab = "Day",
col = "yellow",
horiz = TRUE ) 
# to change the orientation of the graph


# create a matrix
titanic_data <-  matrix(c(122, 203, 167, 118, 528, 178, 673, 212),
nrow = 2, ncol = 4)

result <- barplot( titanic_data,
main = "Survival of Each Class",
xlab = "Class",
names.arg = c("1st", "2nd", "3rd", "Crew"),
col = c("red","green")
)

legend("topleft",
       c("Not survived","Survived"),
       fill = c("red","green")
)
print(result)


#Histogram

temperatures <- c(67 ,72 ,74 ,62 ,76 ,66 ,65 ,59 ,61 ,69 )
# histogram of temperatures vector
result <- hist(temperatures,
main = "Histogram of Temperature",
xlab = "Temperature in degrees Fahrenheit",
col = "red", # colour of the graph
xlim = c(50,100), # range of x axis 50 -100
ylim = c(0, 5)) # range of y axis 0 - 5
print(result)



#import plotrix to use pie3D()

install.packages(plotrix")

library(plotrix) # loading a library 

expenditure <- c(600, 300, 150, 100, 200)
result <- pie3D(expenditure,
main = "Monthly Expenditure Breakdown",
labels = c("Housing", "Food", "Cloths", "Entertainment", "Other"),
col = c("red", "orange", "yellow", "blue", "green") 
)
print(result)
mtcars



head(mtcars) # dataset head()

# boxplot for ozone reading of airquality dataset
boxplot(mpg ~ cyl, data = mtcars,
        main ="Mileage Data Boxplot",
        ylab ="Miles Per Gallon(mpg)",
        xlab ="No. of Cylinders",
        col ="orange", # colour of the box plot
        notch = TRUE) # arrowing of the box around the median



head(airquality)

stripchart(airquality$Ozone,
           main="Mean ozone in parts per billion at Roosevelt Island",
           xlab="Parts Per Billion",
           ylab="Ozone",
           col="orange")


head(airquality)

stripchart(airquality$Ozone,
           main = " Mean ozone in parts per billion ",
           xlab = "Parts Per Billion",
           ylab = "Ozone ",
           col = "orange",
           method = “jitter”)



# create list of ozone and solar radiation reading of airquality dataset
list1 <- list("Ozone" = airquality$Ozone,  "Solar Radiations" = airquality$Solar.R)
stripchart(list1,main="Mean ozone in parts per billion at Roosevelt Island", 
           xlab="Parts Per Billion",
           col= c("orange","brown"),
           method = "jitter")





plot(1:5, # sequence of points (1,1),(2,2),(3,3)…(5,5)
     main="Plot Sequence of Points",
     type = "s",
     xlab="x-axis",
     ylab="y-axis")



# sequence vector of values from -pi to pi with 0.1 interval
x = seq(-pi,pi,0.1)
# respective sine value of x
y = tan(x)
# plot y against x
plot(x,y,type="l")



read_data <- IRIS
# display csv file

print(read_data)
head(read_data)

nrow(read_data) 
ncol(read_data)



sub_data <- subset(read_data, sepal_length > 4.9)
print(sub_data)


# Create a data frame 
dataframe1 <- data.frame ( Name = c("Juan", "Alcaraz", "Simantha"),
                           Age = c(22, 15, 19),
                           Vote = c(TRUE, FALSE, TRUE)) 

# write dataframe1 into file1 csv file 
write.csv(dataframe1, "file1.csv")
getwd()


install.packages("xlsx")

# install xlsx package 
install.packages("xlsx")
# load xlsx file
library("xlsx")
read_data <- read.xlsx("IRIS_xlsx.xlsx", 
                       sheetIndex = 1 # , rowIndex = 1:50 , colIndex = 1:3 , startRow = 3
) 
# display xlsx file
print(read_data)


df <- airquality
head(df)
df <- airquality
head(df)
# dimensions/shape of data
dim(df)
#columns names
names(df)
#print all variables
print(df$Temp)

# sort values of Temp variable
sort(df$Temp)
#summary of dataset
summary(df$temp)

#min na.rm (NA remove = True)
min(df)
min(df,na.rm = TRUE)
#mean 
mean(df$Temp)
#median
median(df$Temp)



marks <- c(97, 78, 57,78, 97, 66, 87, 64, 87, 78)
# define mode() function
mode = function() {  
  # calculate mode of marks 
  return(names(sort(-table(marks)))[1])
}
# call mode() function
mode()



marks <- c(97, 78, 57, 64, 87)
# calculate 70th percentile of marks
result <- quantile(marks, 0.70) #70 percentile
print(result)

#percentile for multiple values
marks <- c(97, 78, 57, 64, 87)
# calculate 70th, 50th, 80th percentile of marks
result <- quantile(marks, c(0.7, 0.5, 0.8)) # give it as vector
print(result)

#percentile for dataframe
result <- quantile(df$Temp,0.7)
print(result)



