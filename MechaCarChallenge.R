library(dplyr)
mechampg <- read.csv(file='MechaCar_mpg.csv', check.names = F,stringsAsFactors = F)
lm(mechampg)
summary(lm(mechampg))

