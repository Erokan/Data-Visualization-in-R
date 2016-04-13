# Scatter graph is a type of chart using Cartesian coordinates to display values
# for two variables for a set of data

# The graph looks like a bunch of dots

# It is used to display the relationship between two quantitative variables.

library(readxl)
Trees<-read_excel("3-Trees.xlsx")
View(Trees)

# Scatterplot for entire dataset at once
plot(Trees,col="blue")

# scatter plot for single dataset
plot(Trees$Height,col="red")

# changes the points shape and size
plot(Trees$Height,col="red",cex=1,pch=24)


# add lines and points
plot(Trees$Height,col="red",type="o",cex=1,pch=24)

# plot between girth and volume
plot(Girth ~ Volume,
     data = Trees,
     main="Girth and Volume for Black Cherry Trees",
     col.main="red",pch=6,cex=1,col="blue",
     xlim=c(0,25),
     ylim=c(0,100)) 
