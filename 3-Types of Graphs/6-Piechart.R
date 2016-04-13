library(readxl)
employee<-read_excel("6-Employee.xlsx")

# Make piechart with default
pie(employee$SAL)

# Modify piechart 
pie(employee$SAL,
    main = "Salary Pie Chart",
    col.main = "Darkgreen",
    labels = employee$ENAME,
    col = rainbow(14))

# plot box
box(col="blue")

# add percentage of the salary to label the pie chart
SAL_Labels<-round(employee$SAL/sum(employee$SAL)*100,1)
SAL_Labels
lbls<-paste(employee$ENAME,SAL_Labels)
lbls<-paste(lbls,"%",sep="") # add % to labels
            
pie(employee$SAL,
    main="Salary Pie Chart",
    labels = lbls,
    col=rainbow(14),cex=0.5)