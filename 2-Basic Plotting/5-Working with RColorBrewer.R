
x<-c(12,4,21,17,13,9)
library(RColorBrewer)

display.brewer.all()
display.brewer.pal(8,"Accent")
display.brewer.pal(4,"Spectral")


# Can save palettes as vector or call in function
blues <- brewer.pal(6,"Blues")
barplot(x,col=blues)
barplot(x,col=brewer.pal(6,"Greens"))
barplot(x,col=brewer.pal(6,"YlOrRd"))
barplot(x,col=brewer.pal(6,"RdGy"))
barplot(x,col=brewer.pal(6,"BrBG"))
barplot(x,col=brewer.pal(6,"Dark2"))
