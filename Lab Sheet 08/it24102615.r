getwd()
setwd("C:\\Users\\ASUS\\Desktop\\PS_Lab_08\\IT24102615")

data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)
attach(data)

#Exercise
#1)
popmn<-mean(Weight.kg.)
popmn

popsd<-sd(Weight.kg.)
popsd

#2)
samples<-c()
n<-c()

for(i in 1:25){
  s<-sample(Weight.kg.,6,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste('S',i))
}
colnames(samples)=n

s.means<-apply(samples,2,mean)
s.sds<-apply(samples,2,sd)
s.means
s.sds

samplemean<-mean(s.means)
samplesd<-sd(s.sds)
samplemean
samplesd

#3)
popmn
samplemean

truemean = popmn
truemean

samplemean

popsd
samplesd

truesd = popsd / sqrt(6)
truesd

samplesd

