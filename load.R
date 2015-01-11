#to load the data
file<-"household_power_consumption.txt"
data<-read.table(file,header=TRUE,sep = ";",colClasses=c("character","character",rep("numeric",7)),na = "?")
attach(data)
##taking required data for 2 dates
subset<-Date=="1/2/2007"|Date=="2/2/2007"
reqData<-data[subset,]
attach(reqData)
p<-paste(Date, Time)
reqData$DateTime<-strptime(p, "%d/%m/%Y %H:%M:%S")
rownames(reqData)<-1:nrow(reqData)
attach(reqData)
