a
#DataStructure Practise #Exercise 1---- 

#10 random integer values between -100 and 100 
v1=runif(10,-100,100) 
v1 
#CAPITAL alphabets 10 to 20 ?Constants 
v2=LETTERS[seq( from = 10, to = 20 )] 

v2 
#Exercise 2---- 5*5*2 
d=seq(26,by=2,50) 
d
a = array(d, dim=c(5,5,2)) 
a 
apply(a, 1, mean) 
apply(a, 2, mean) 

#Exercise 3---- 
#Matrix 4 Rows x 6 Columns with odd numbers from 1 4*6 
m1=matrix(seq(1,by=2,24),nrow=4) 

m1 
colSums(m1) 
rowSums(m1) 
sum(m1) 
#End