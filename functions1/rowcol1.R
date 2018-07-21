#Row Column Summary
# array dimnames = list(row.names, col.names, matrix.names)

#Eg10
a4 = array(1:24, dim=c(4,3,2), dimnames = list( c(paste('r',1:4,sep='')), c('c1','c2','c3'),c('m1','m2')) )
a4
x = a4
rowSums(x,dims=1)
rowSums(x,dims=2)

rowMeans(x,dims=1)
rowMeans(x,dims=2)

colSums(x,dims=1)
colSums(x,dims=2)

colMeans(x,dims=1)
colMeans(x,dims=2)

colMeans(x)
#colMeans(x, dims=c(1,2))


# Data Frame and Matrix
df1 = data.frame(sub1=10:1, sub2=5, sub3=rep(c(5,6),5), sub4=seq_len(length.out=10))
df1
x = df1

data = c
m1 = matrix(c(10:1, rep(5,10), rep(c(5,6),5),seq_len(length.out=10)), byrow=F, ncol =4)
colnames(m1) = c('sub1','sub2','sub3','sub4')
rownames(m1) = paste('R',1:10,sep='')

x=m1

rowMeans(x,dims=1)
rowMeans(x,dims=2)# error

rowSums(x,dims=1)
rowSums(x,dims=2) # error no dim

colMeans(x,dims=1)
colMeans(x,dims=2)
colMeans(x,dims=0) #error

colSums(x,dims=1)
colSums(x,dims=2) #error



