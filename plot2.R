plot(SubsetData$Global_active_power ~ as.POSIXct(strptime(paste(SubsetData$Date,SubsetData$Time,sep = " "),"%d/%m/%Y %H:%M:%S")),ylab = "Global Active Power (kilowatts)",xlab = "",type = "l")
