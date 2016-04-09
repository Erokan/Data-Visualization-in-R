# Vector and Matrices
# Assigning group of integers
x<-c(1,2,3,4,5,6,7,8,9,10)
x

# Assigning operators
x<-x+7
x

# Adding two vectors
a<-c(1,2,3)
b<-c(10,20,30)
result<-a+b
result


#Creating a Matrix
A=matrix(c(2,4,1,5,2,8),  # data element
         nrow = 2,        # number of rows
         ncol = 3,        # number of columns
         byrow = TRUE)    # fill matrix by row wise
A