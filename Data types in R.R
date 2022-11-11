#Basic concept of R
a=5
b=5
a+b
c=print(a+b)
c
1:50
a=seq(1,10,by=2)
a
b=rep(1,10)
b
print("Welcome to R programming")
length<-5
width<-7
Area=length*width
Area
## Data types in R
#1.Logical
a=TRUE
a
class(a)
is.logical(a)
#2.Numeric
a<-10
a
class(a)
is.numeric(a)
#3.Character
a<-"Hello"
a
class(a)
is.character(a)
#logical vector
a<-c(TRUE,FALSE,TRUE,FALSE)
a
class(a)
s<-c(1,2L,3L)
s
class(s)
#Numeric vector
b<-c(0,1,2,3,5.3,4.255,6,-2,c(7,8,9))
b
class(b)
g<-c(2L,5L,7)
g
class(g)
#3.Integer
h<-c(1L,4L,7L,6.6,4.55)
h
class(h)
d <- c(2L, 34, 0L,'Basics')
d
class(d)
#4.complex
d<-5+9i
d
class(d)
#5.character vector
e<-c("Right now", 'it is', '10:15 am')
e
class(e)
# accessing vector elements by their indeces or subscripts
a
a[1:3]
a[c(1,3)]
#list
h <- list(23, 21.3,c(1,2,3), "hello", sin)
h
View(h)
class(h)
