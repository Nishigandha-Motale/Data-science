sal <- 54

sal <- 5

#vector 1D data

X<-c(1,2,3)

X2<-c("a","b",1)

#data frame
df<-data.frame(age=c(1,2,3),name=c("shital","nisha","roya"))
df1<-data.frame(a=c(1,2,3),b=1:3)

#slicing
#vector
print(X2[2:6])
print(df1[2,2])

#airquality=read.csv('path/airquality.csv',header=true,sep=",")

airquality<-datasets::airquality

#top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)
#columns
airquality[50:60,c(1,2)]
df<-airquality[,-6]
#descriptive statistics
#1
summary(airquality[,c(4,5)])

airquality$Temp
airquality$Wind
airquality$Ozone

#1
summary(airquality$Wind)
###summary of data
summary(airquality)
summary(airquality$wind)

#visusalization
plot(airquality$Wind)
plot(airquality$Temp,airquality$Ozone,"p")
plot(airquality)

#points and lines
plot(airquality$Wind,type = "l")
plot(airquality$Wind,xlab = 'ozone concentration',ylab = 'no of instances',main = 'ozone levels in NY city',col='blue',type = 'l')

#histogram
hist(airquality$Temp)
hist(airquality$Temp,main = 'solar radiation values in air',xlab = 'solar rad',col='red')
#histogram bar plot
barplot(airquality$Ozone,main='ozone concentration in air',ylab='ozone levels',col='blue',horiz=T,axes=T)
#single box plot
boxplot(airquality$Wind,main="Boxplot")
boxplot.stats(airquality$Wind)$out
#multiple box plot
boxplot(airquality[,1:4],main='Multiple')

#margin of the grid(mar)
#no of rows and columns(mfrow)
#whether a border is to be included(bty)
#and position of the
#label(las:1 for horizontal,las:0 for verticle)
#bty-box around the plot

par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="0")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type = "l")
plot(airquality$Ozone,type = "l")
plot(airquality$Ozone,type = "l")
barplot(airquality$Ozone,main = 'ozone concentration in air',xlab='ozone levels',col = 'blue',horiz=TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='multiple box plot')
summary(airquality)

e_quakes<-datasets::quakes
