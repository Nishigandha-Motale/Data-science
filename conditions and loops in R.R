# If Statement
# Syntax: 
if (test_expression) {
  statement
}
#example:
x<-4
if(x>0){
  print("Positive number")
}
x<--4
  if(x<0){
    print("Negative number")
  }
#If Else statement
# syntax: 
if (test_expression) {
  statement1
} else {
  statement2
}
#example:
x<--5
if(x>0){
  print("Non-negative number")
}else{
  print("Negative number")
}
#Nested If Else
if ( test_expression1) {
  statement1
} else if ( test_expression2) {
  statement2
} else if ( test_expression3) {
  statement3
} else  statement4
#exapmle:
x<--5
if(x==0){
  print("Zero")
}else if(x<0){
  print("Negative Number")
}else
  print("Positive number")
# There is an easier way to use if...else statement specifically for vectors in R programming
# Syntax: ifelse(test_expression,x,y)
a = c(5,7,2,9)
ifelse(a%%2==0,"even","odd")
a/2
a%%2
client <- c("private", "public", "other",'private')

ifelse(client =='private', 1.12 , ifelse(client == 'other', 1.06, 1))
while (test_expression) {
  statement
}
# Example:
i<-1
while(i<9){
  print(i)
  i=i+1
}
# For Loop 
# Syntax
for (value in vector) {
  statements
}
#Example
v<-LETTERS[1:4]
v
for (a in v){
  print(a)
}

v<-c("Hello Everyone")
cnt<-1
repeat{
  print(v)
  cnt=cnt+1
  if(cnt>=9){
    break
  }
}
v<-LETTERS[1:6]
for(i in v){
  if(i=="E"){
    next
  }
  print(i)
}


