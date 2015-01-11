##plot1
source("load.R")
png(filename = "plot1.png",width = 480, height = 480,units = "px")
hist(Global_active_power,col = "red",main = "Global Active Power",
    xlab = "Global Active Power (kilowatts)",ylim = c(0, 1200))
