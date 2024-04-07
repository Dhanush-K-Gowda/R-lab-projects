rm(list = ls())

library(Hmisc)
data_set <- read.csv("~/R projects/Covid-19 with R/COVID19_line_list_data.csv")

describe(data_set)

#death
data_set$death_dummy <- as.integer(data_set$death != 0)
sum(data_set$death_dummy) / nrow(data_set)

#age: to show that death is more in older age
dead_cnt = subset(data_set,death_dummy == 1)
alive_cnt = subset(data_set,death_dummy == 0)
mean(dead_cnt$age,na.rm=TRUE)
mean(alive_cnt$age,na.rm=TRUE)

#gender
men_cnt = subset(data_set,gender=="male")
women_cnt = subset(data_set,gender=="female")
mean(men_cnt$death_dummy,na.rm=TRUE)
mean(women_cnt$death_dummy,na.rm=TRUE)

