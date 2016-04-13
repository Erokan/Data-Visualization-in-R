# HISTOGRAM

library(readxl)
mtcar<-read_excel("5-Mtcar.xlsx")

# computes a histogram of data values in the column mpg of the dataframe
# named "mtcars"
hist(mtcar$mpg)

# adding breaks and limits
hist(mtcar$mpg,breaks = 14,xlim = c(20,25),ylim = c(0,2))

# adding colors to graph
hist(mtcar$mpg,breaks = 14,xlim = c(21,23),ylim = c(0,2),
col=rainbow(14),main="Histogram of mtCars",
col.main="blue",col.lab="red")

# adding labels to graph
hist(mtcar$mpg,breaks = 14,xlim = c(21,23),ylim = c(0,2),
     col=rainbow(14),main="Histogram of mtCars",
     col.main="blue",col.lab="red",labels = TRUE)

# overlapping histogram
h1<-mtcar$mpg
View(h1)
# histogram Colored (blue and red)
hist(h1,
     col="red",
     xlim = c(21,23),ylim = c(0,2),breaks=14,
     main = "Overlapping Histogram",xlab = "Variable")

h2<-mtcar$qsec
View(h2)
# veriseti olmadığı için gözükmüyor.
# histogram Colored (blue and red)
hist(h2,
     col="blue",
     xlim = c(0,10),ylim = c(0,10),add=T)
    box()