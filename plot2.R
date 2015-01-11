##plot2
source("load_data.R")
png(filename = "plot2.png",width = 480,height = 480,units = "px")
plot(DateTime, Global_active_power, type = "l", ylab = "Global Active Power (kilowatts)")
dev.off()