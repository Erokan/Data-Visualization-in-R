# Barplot
library(readxl)
Arthritis<-read_excel("4-Arthritis.xlsx")

# counts of female and male patients
# plot(Arthritis$Sex)
Arth_gender<-table(Arthritis$Sex)
Arth_gender

# customize the chart
par(oma=c(1,1,1,1)) # set outside margin
par(mar=c(4,5,2,1)) # set plot margin

barplot(Arth_gender[order(Arth_gender)],
        las=1, #las gives orientation of axis labels
        col = cm.colors(2),
        border = NA,
        main = "Number of patients taking Treatment",
        xlab = "Categories of Sex",
        ylab = "Counts"
)

# Show horizontally bars
barplot(Arth_gender[order(Arth_gender)],horiz = TRUE,
        las=1, #las gives orientation of axis labels
        col = cm.colors(2),
        border = "black",
        main = "Number of patients taking Treatment",
        xlab = "Categories of Sex",
        ylab = "Counts"
)

# stacked barplot
counts<-table(Arthritis$Sex,Arthritis$Improved)
counts
barplot(counts,
        main = "Arthritis",
        xlab = "Improvement in Patients",
        col = c("darkblue","red"),
        legend = rownames(counts))

# Grouped barplot
counts<-table(Arthritis$Sex,Arthritis$Improved)
barplot(counts,
        main = "Arthritis",
        xlab = "Improvement in Patients",
        col = c("darkblue","red"),
        legend = rownames(counts),
        beside = TRUE)
