getwd()

setwd("C:\\Users\\it24102615\\Desktop\\PSLAB05\\IT24102615")

##Exercise
##1
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)
print(Delivery_Times)

##2
hist(Delivery_Times$Delivery,
     breaks = seq(20, 70, by = 5),
     right = FALSE,
     main = "Histogram of Delivery Times",
     xlab = "Delivery Times Minutes",
     ylab = "Frequency",
     col = "lightblue",
     border = "black")

##3
##The distribution of delivery times is approximately symmetric and bell-shaped, resembling a normal distribution centered around 40–45 minutes. Most delivery times fall near the center, with fewer very short or very long times

##4
hist_data <- hist(Delivery_Times$Delivery,
                  breaks = seq(20, 70, by = 5),
                  right = FALSE,
                  plot = FALSE)
cumulative_freq <- cumsum(hist_data$counts)


plot(hist_data$mids, cumulative_freq,
     type = "o",
     main = "Cumulative Frequency Polygon (Ogive)",
     xlab = "Delivery Times",
     ylab = "Cumulative Frequency",
     pch = 16,
     col = "blue")

