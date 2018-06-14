#Question 1----
v = ceiling(runif(10, min = -100, max = 100)) #Random int values between defined limits
v
?runif
#Question 2----
a
#Question 3----
?sequence
?array
x = seq(26,124,2)
a = array(x, dim=c(5,5,2) )
a
apply(a,1,mean)
apply(a,2,mean)
#Question 4----
1 + 2*23
b = seq(1,47,2)
b
m1 = matrix(b, nrow = 4, byrow = T)
m1
colSums(m1)
rowMeans(m1)
sum(m1)
