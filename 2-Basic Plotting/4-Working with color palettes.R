
# Create values for barplot
x<-c(12,4,21,17,13,9)

# Create barplot
barplot(x)

# Build-in palettes
palette()

barplot(x,col=1:6)
barplot(x,col=rainbow(6))
barplot(x,col=heat.colors(6))
barplot(x,col=terrain.colors(6))
barplot(x,col=topo.colors(6))
barplot(x,col=cm.colors(6))
barplot(x,col=grey.colors(6))


# Clean up list
rm(list = ls())

