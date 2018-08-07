#Session3_assignment_3.2

#1. Define matrix mymat by replicating the sequence 1:5 for 4 times and transforming into a matrix, sum 
#over rows and columns. 

v<-matrix(1:5, nrow=4,ncol=5)
t<-rep(v,4)
t
sum(v)
mymat<-matrix(rep(1:5,each=4, times=4), nrow = 4, ncol = 5)
mymat
rowSums(mymat)
colSums(mymat)
sum(mymat)
