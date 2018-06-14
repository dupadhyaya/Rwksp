
#Exercise 1
#Create a vector named v which contains 10 random integer values between -100 and +100.
(v = runif(10, -100, 100))

#Create a Vector of characters: CAPITAL alphabets 10 to 20
(v2 = LETTERS[10:20])

#Exercise 2
#Create a 3-dimensional 5×5 of 2 matrix array named a comprised of sequence of even integers greater than 25. Find mean of each matrix
(x2 = seq(from=26,to=100,by=2))
(a1 = array(x2, dim=c(5,5,2)))
apply(a1, 3, mean)


#Exercise 3
#create a Matrix 4 Rows x 6 Columns with odd numbers from 1 and calculate its Column Sum and Row Means : What is sum of all values
(x3 = seq(1,100,2))
(m3 = matrix(x3[1:24], nrow=4, ncol=6))
sum(m3)
colSums(m3)
rowMeans(m3)
