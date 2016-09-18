## load the data

source("load_and_clean_data.R")

## Create the PNG file

png(filename = 'plot2.png',width = 480, height = 480, units = 'px')

## Create the plot2

plot(t$Global_active_power~t$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")

## Trun off device

dev.off()