TimeVars <- as.POSIXct(strptime(paste(SubsetData$Date,SubsetData$Time,sep = " "),"%d/%m/%Y %H:%M:%S"))

with(SubsetData, plot(Sub_metering_1 ~ TimeVars, ylab = "Energy sub metering",xlab = "",type = "n"))

with(SubsetData, lines(Sub_metering_1 ~ TimeVars, col = "black"))

with(SubsetData, lines(Sub_metering_2 ~ TimeVars, col = "red"))

with(SubsetData, lines(Sub_metering_3 ~ TimeVars, col = "blue"))

legend("topright", lwd = 1, col = c("black", "blue", "red"), legend = c("Sub_metering_1", "Sub_metering_2","Sub_metering_3"))