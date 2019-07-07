graph<-read.table("household_power_consumption.txt",sep=";",header=TRUE,na.strings="?")
a<-subset(graph,graph$Date=="1/2/2007"|graph$Date=="2/2/2007")
hist(as.numeric(a$Global_active_power),col = "red",xlab="Global Active Power",main="Global Active Power")
