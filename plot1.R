## load the data

source("load_and_clean_data.R")

## Create the PNG file

png(filename = 'plot1.png',width = 480, height = 480, units = 'px')

## Create the plot1

hist(t$Global_active_power, main="Global Active Power", xlab = "Global Active Power (kilowatts)", col="red")

## Trun off device

dev.off()
