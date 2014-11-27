3*8
3^8
9**8
sqrt(8)
x<-5
y<-2
x^y
vector<-c(2,8,5,9,7)
jmena<-c('adam','bruno','cyril','stepan','don')
blbe<-c('a',1)
class(blbe)
#dochazi k pretypovani na jednostnou tridu - charakter
2>3
y<- 3>2
y
x<- c(1,2,3)
y<-c(6,5,4)
x+y
x-y
x*y
# %*% maticove nasobeni
x%*%y
sum(x*y)
x%*%t(y)
#t()transponace,vyleze manice 3*3
#funkce solve()vyresice vse
#naucit se resit rovnice
class(x)
is.vector(x)
#funkce, ktera rekne ano ne, jestli je to nejaky typ
str(x)
ls()
#vylistuje promeny
library(foreign)
#je treba aktivovat pred importem ciziho souboru
file.choose()
dataset_hodina <- read.csv("C:\\Users\\Magda\\Documents\\Rko s betincem\\data1.csv",sep=';')
View(dataset_hodina)
dataset_hodina[3,2]
dataset_hodina[,2]
hnp <-data.frame(vek=33:38,pohlavi=c(rep('m',3),rep('z',3)),vzd=c('z','z','s','s','v','v'))
View(hnp)
#vytvoreni dataframu
hnp[,2]
hnp[,'pohlavi']
#vypise jako dataframe
hnp['pohlavi']
vypise to jako seznam a sloupec, vypise to jako cisla radku
hnp$pohlavi
#pristup k polozkam pohlavi
#je dobre pristupovat prs jmena
zajimavesl<-c('vek','pohlavi')
zajimavesl
hnp[,zajimavesl]
#pristup k datup jenom sloupcu, ktere chci
names(hnp)
#vypise jmena
hnp$vek[c(2,6)]
hnp[c(2,6),'vek']
hnp['vek'][c(2,6),]
#tri zpusoby vyhledani pozorovani 2,6
hnp[(hnp$vek>35),]
#vypise poyorovan s vekem vetsim nez 35
