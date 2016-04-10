# Import data
# setdw ile dosya yolu kolay kullanım için kaydedilebilir.

setwd("~/Google Drive/repos/r/Data Visualization/1-Introduction/")
myData <- read.csv("008-data.csv")
myData
View(myData) # Ayrı bir pencerede datayı gösterir.

# writing csv file
write.csv(myData,file = "008-newData.csv")



# reading from Excel (xlsx) - çalışmadı!
install.packages("xlsx")                  # yeni xlsx dosyaları okuyamıyor.
myData<-read.xlsx("008-data.xlsx")
file.exists("008-data.xlsx") # true döndürüse dosya var demektir.

# reading from Excel (xlsx) - çalışmadı!
install.packages("XLConnect")
theData <- XLConnect::readWorksheet(loadWorkbook("008-data.xlsx"),sheet=1)

# reading from Excel (xlsx) - çalıştı :)
install.packages("readxl")
library(readxl)
read_excel("008-data.xlsx")
# read_excel("my-spreadsheet.xls", sheet = 2)
# read_excel("my-spreadsheet.xls", sheet = "data")

# R içindeki datasetleri gösterir
data()
?women
View(women)
install.packages("ggplot2")
require(ggplot2)
View(diamonds)


# Reading text file from system - NOT TESTED!
cars<-read.table("cars.txt",sep=' ')   #values are differentiated with space
View(cars)




# Reading Data from DATABASES - NOT TESTED!
drv=dbDriver("MySQL")
con=dbConnect(drv,user="root",password="12345", dbname='information_schema')
dbListTables(con)
statistics<-dbReadTable(con,"STATISTICS")
View(statistics)
