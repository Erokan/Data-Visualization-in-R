# Line of graphs
#
setwd("~/Google Drive/repos/r/Data Visualization/3-Types of Graphs/")
library(readxl)
crime<-read_excel("2-crime.xlsx")
View(crime)

# plot line graph of year 2000
plot(crime$Year2000, type="o",col="blue",axes = FALSE)

# Make x axis using crime state labels
axis(1,at=1:9,lab=crime$City,las=2)
axis(2,las=1)

# plot crime rate of year 2016
lines(crime$Year2016, type="o", pch=22, lty=2, col="red")

# create a title with a red, bold/italic title
title(main = "Crime Rate",col.main="red",font.main=4)
