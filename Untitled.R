## Tutorial script

x <- 2+3
y <- 1:100

inf_data_file <- '/Users/wesleymeredith/Documents/data/software_carpentry_data/inflammation-01.csv'

inf_data <- read.csv(inf_data_file, header = FALSE)

car_data_file <- "/Users/wesleymeredith/Documents/data/software_carpentry_data/car-speeds.csv"

car_data <- read.csv(car_data_file, header = TRUE)

car_color <- car_data$Color
car_speed <- car_data$Speed

max(car_speed)
min(car_speed)
mean(car_speed)

day_3 <- inf_data$V3
day_5 <- inf_data$V5

inf_days <- inf_data[1:10, c(3,5,7)]

inf_days_all_patients <- inf_data[,c(3,5,7)]

max(car_data$Speed) - min(car_data$Speed)

car_data[car_data$Speed == max(car_data$Speed), ]


# last three patients, indexing by position 

test <- day_3[58:60]

## indexing by name

car_data[, c("Color", "Speed")]

## logical/ boolean indexing 

day_3_no_ones <- day_3[day_3 != 1]


speed_red <- car_data[ Color == "Red"]
speed_blue <- car_data[ Color == "Blue"]

average_speed_red <- mean(speed_red)
average_speed_blue <- mean(speed_ble)



