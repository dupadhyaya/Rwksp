# Dr Shukre
# analysis on Ordinal Data
a
ques = paste('Q',1:100,sep='')
ques
respvalues = 1:10  #likert scale form 1 to 10
respprob = c(.05,.05,.1,.15,.2,.29,.07,.05,.03,.01)  # sum should be 1
length(respprob); sum(respprob)
response = sample(x=respvalues, size=100, replace=T, prob=respprob)

survey = data.frame(ques, response)
head(survey)

#convert response into ordered factors 
survey$response =factor(survey$response, ordered=T, levels=1:10)
survey$response
summary(survey)
levels(survey$response)

#Descriptive Stats
table(survey$response)
(xtable = xtabs(~ response, data=survey))
prop.table(xtable)

#plots
boxplot(survey$response)
barplot(table(survey$response))
barplot(xtable)

summary(survey)
survey$response
as.numeric(as.character(survey$reponse))
(num_response = c(1:10)[survey$response])


library(FSA) #install the package before loading
Summarize(num_response,  digits=3)

#stats on response : after converting to numeric
mean(num_response) # 
median(num_response) #

library(modeest)
mlv(survey$response) # 

#quantile
quantile(survey$response, type=1)  # factor values
quantile(num_response)  # numeric values

