file.in <-"C:/Users/Magda/Documents/Rko s betincem/data1.csv"
data1<-read.csv(file.in, header = TRUE, sep = ";", quote = "\"",
                dec = ".", fill = TRUE, comment.char = "", ...)
str(data1)
summary(data1)
boxplot(data1)
table(data1$pohali)
boxplot(table(data1$vek))
#komentar analyza veku
summary(data1$vek)
x<-data1$vek
sd(x)
mean(x)
boxplot(x)
length(x)
confint(x)
ci.low <-mean(x)-sd(x)*qnorm(0.975)/sqrt(length(x))
print(ci.low)
ci.high<-mean(x)+sd(x)*qnorm(0.975)/sqrt(length(x))
print(ci.high)
confint(data1$vek)
library(foreign)
