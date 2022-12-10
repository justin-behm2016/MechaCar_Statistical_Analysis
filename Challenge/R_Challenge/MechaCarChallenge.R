car_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors=F)

suspension_table <- read.csv(file='Suspension_Coil.csv',check.names = F,stringsAsFactors=F) library(dplyr)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=car_table) #generate linear model

summary(lm(mpg ~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data=car_table)) #generate summary statistics 

total_summary <- suspension_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI)) #generate PSI summary table

lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI)) #generate lot summary table 

t.test(suspension_table$PSI, mu=1500) #determine if PSI is statistically different than population mean

Lot1 <- subset(suspension_table, Manufacturing_Lot == "Lot1")
Lot2 <- subset(suspension_table, Manufacturing_Lot == "Lot2")
Lot3 <- subset(suspension_table, Manufacturing_Lot == "Lot3")

t.test(Lot1$PSI, mu=1500)
t.test(Lot2$PSI, mu=1500)
t.test(Lot3$PSI, mu=1500)
