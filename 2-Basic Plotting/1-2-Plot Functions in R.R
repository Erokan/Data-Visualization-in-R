# initialise vectors

x<-c(3,15,6,19,28,7,14,52,25,5)
plot(x)

y<-c(26,32,4,56,8,14,63,22,20,10)
plot(x,y)

# adding labels, main text and limit x and y
plot(x,y,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors",xlim=c(0,12),ylim=c(0,80)) 

# adding colors to plot
# col --> grafik üzerindeki noktalar kırmızı (10) oldu
# col.lab --> y ve x ekseni açıklama yazıları kırmızı (red) oldu
# col.sub --> grafiğin altındaki açıklama turuncu (orange) oldu
# col.axis --> x ve y ekseninde yer alan değerler mavi (blue) oldu
# col.main --> Grafiğin en üstünde yer alan yazı yeşil (green) oldu
plot(x,y,col=10,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors",col.lab="red",col.sub="orange",col.axis="blue",col.main="green") 

# adding fonts
# font --> 1:plain, 2:bold, 3:italic, 4:bold italic, 5:symbol
plot(x,y,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors",font.main=4,font.lab=2,font.axis=3,font.sub=1)

# working with lines
# type="l" --> çizginin türü (line)
# lwd=5 --> line width (çizginin kalınlığı)
# lty --> line type (lty:1 or 'solid', lty:2 or 'dashed', lty:3 or 'dotted', lty:4 or 'dotdash', lty:5 or 'longdash', lty:6 or 'twodash' )
plot(x,y,type="l",lty=3,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors")
plot(x,y,type="l",lty=3,lwd=5,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors")



# text and symbol size
# cex=2 --> grafik üzerindeki yuvarlarığın büyüklüğü (1:küçük, 2:daha büyük, ...)
plot(x,y,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors",cex=2) 
plot(x,y,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors",cex=2,cex.axis=0.7,cex.sub=1,cex.main=3,cex.lab=2) 

# plotting symbol using pch func.
# pch function is used to control the type of symbols
# pch = 2 --> triangle
# pch = "A" --> A Symbol
plot(x,y,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors",pch=2) 
plot(x,y,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors",pch="A") 


# par function can be used to set or query graphical parameters
# mfrow --> fill matrix with row
# mfcol --> fill matrix with column
# mar --> c(bottom,left,top,right)
# tck --> appropriate values between 0-1
# oma --> set size of the outer margins in lines of text
# omd --> region inside outer margins
# pty --> specifying the type of plot region
# mgp --> give the height of line of text
par(mar=c(2,2,2,2),mfrow=c(2,1))
plot(x,main="plot of x")
plot(y,main="plot of y")


par(mar=c(3,4,5,6),mfcol=c(1,2))
plot(x,main="plot of x")
plot(y,main="plot of y")
plot(x,pty="s",main="plot of x")
plot(x,y,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors",tck=0.2) 
# dev.off() --> Hata veriyor ???
par(mgp=c(0,1,0))
plot(x,y,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors") 