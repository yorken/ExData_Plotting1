## Create the histogram
hist(t$Global_active_power, main="Global Active Power", xlab = "Global Active Power (kilowatts)", col="red")

# Save Plot ---------------------------------------------------------------

dev.copy(png, "plot1.png",
         width  = 480,
         height = 480)

dev.off()
