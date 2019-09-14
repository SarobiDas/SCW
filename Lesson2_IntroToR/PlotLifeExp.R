##This is PlotLifeExp.R script
#read the data into R

myDataFull <- read.table("gapminder.txt", header  = TRUE)

#select data from Canada

Canada <- myDataFull[data$country=="Canada",]

#plot life exp
plot(Canada$year, Canada$lifeExp) 
gapminder <- read.table("gapminder.txt", header=TRUE)
fahrenheit_to_celsius <- function(temp){
  
}