# Working with colors

x<-c(12,4,21,17,13,9)
barplot(x)

# Color names
colors()

barplot(x,col = "slategray3")

# Color numbers
barplot(x,col = colors()[102]) # darkseagreen
barplot(x,col = colors()[602]) # back to slategray2

# col2rgb can convert name to rgb code
col2rgb("navyBlue")
barplot(x,col=rgb(.5,0,0)) #dark

# multiple colors
barplot(x,col = c("red","blue")) # colors will cycle
barplot(x,col = c("red","blue","yellow","green")) # colors will cycle
