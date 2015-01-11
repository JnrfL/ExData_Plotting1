source("ExData-010_Data.R")
data <- Run_Code()

png("plot1.png", width = 480, height = 480)
hist(data$Global_active_power,
     xlab="Global Active Power (kilowatts)",
     main="Global Active Power",
     col="red")
dev.off()
