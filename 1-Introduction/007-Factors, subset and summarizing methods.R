# Factors categorize the data into levels

num<-c(1,2,3,4,5)
name<-c("John","Merry","Peter","Swiss","Kam")
gender<-c("M","F","M","M","F")

df<-data.frame(num,name,gender)
df

#creating factors for columns of data frame
factor(df$name)
factor(df$gender)


# subsetting
x<-subset(df, gender=="M")
x



# Summarize functions in R
View(BOD)

# structure of BOD
str(BOD)
summary(BOD)

# Load library psych
install.packages("psych") # Psych paketini yükle
library()                 # Yüklü tüm paketleri gör
psych::describe()         # Birden fazla describe olduğu için psych paketindeki describe'ı çağır.


install.packages("pastecs")
pastecs::stat.desc(BOD)

