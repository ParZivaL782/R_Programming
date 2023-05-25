
df1 = data.frame(Name = c('George','Andrea', 'Micheal','Maggie','Ravi','Xien','Jalpa'), 
                 Grade_score=c(4,6,2,9,5,7,8),
                 Mathematics1_score=c(45,78,44,89,66,49,72),
                 Science_score=c(56,52,45,88,33,90,47))
print(df1)
summary(df1)




data=read.csv("C:\\Users\\autblt411\\Downloads\\Iris_csv.csv",header=TRUE)

read.table("C:\\Users\\autblt411\\Downloads\\Iris_csv.csv",header=TRUE,sep='.')
class(data)

summary(data[['sepallength']])
sd(data$sepallength)
mean(data$sepallength)
plot(data$sepallength,data$petallength)
plot(data$sepallength,data$petallength,xlab = "Sepal Length",ylab = "Petal Length")
data=data[order(+data[,1],-data[,3],data[,4]),]
unique(data$sepallength)

jj=data$sepallength>=3 & data$petallength<=2 | data$petallength<0.6
data[jj,]


sum(data$sepallength)

apply(data,1,sum) 
apply(data,2,sum)
data[apply(data,1,sum)]
print(data)
