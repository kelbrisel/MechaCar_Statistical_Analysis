library(dplyr)

mechacar_mpg <- read.csv('MechaCar_mpg.csv', check.names = F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

coil.table<- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
summary(coil.table)
summarize_data <- coil.table %>% group_by() %>% summarize(Mean_PSIe=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'rowwise') 
by_lot_data <- coil.table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSIe=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'rowwise') 

Coil.Table.Mean <- mean(coil.table$PSI)

population.mean <- 1500
t.test(coil.table$PSI, mu = population.mean)

lot1 <- subset(coil.table, Manufacturing_Lot == "Lot1")
lot2 <- subset(coil.table, Manufacturing_Lot == "Lot2")
lot3 <- subset(coil.table, Manufacturing_Lot == "Lot3")

t.test(lot1$PSI, mu = population.mean)
t.test(lot2$PSI, mu = population.mean)
t.test(lot3$PSI, mu = population.mean)
