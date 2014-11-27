library(foreign)
#je treba aktivovat pred importem ciziho souboru
file.choose()
#aktivuje prohlizeneni jako windows commander
dataset = read.spss("C:\\Users\\Magda\\Documents\\Rko s betincem\\data.1\\data.out\\studenti.SPSS.sav", to.data.frame=TRUE)
#urci data set - cestu jsem nakopirovala z console
head(dataset)
#prvnich sest radku
View(dataset)
#zobrazi data
str(dataset)
#struktura dat
tail(dataset)
#poslednich sest radku
summary(dataset)
#zakladni popisne statistiky souboru
fix(dataset) 
#umoznuje manualni editaci souboru
names(dataset)
#ukaze jmena promenych
dataset[1:5,]
#ukaze prvnik pet radku
