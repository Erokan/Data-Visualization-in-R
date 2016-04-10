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
# lwd=5 --> çizginin kalınlığı
plot(x,y,type="l",lty=3,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors")
plot(x,y,type="l",lty=3,lwd=5,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors")



# text and symbol size
# cex=2 --> grafik üzerindeki yuvarlarığın büyüklüğü (1:küçük, 2:daha büyük, ...)
plot(x,y,xlab="x-axis", ylab="y-axis",main="X vs Y Plot", sub = "plot of vectors",cex=2) 
