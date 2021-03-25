library("dplyr")
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))
suspension_coil <- read.csv(file='Suspension_Coil.csv', stringsAsFactors = F)
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
population_mean <- 1500
t.test(suspension_coil$PSI, 
       mu=population_mean)
Lot1 = subset(suspension_coil, Manufacturing_Lot== "Lot1")
Lot2 = subset(suspension_coil, Manufacturing_Lot== "Lot2")
Lot3 = subset(suspension_coil, Manufacturing_Lot== "Lot3")

t.test(Lot1$PSI, 
       mu=population_mean)
t.test(Lot2$PSI, 
       mu=population_mean)
t.test(Lot3$PSI, 
       mu=population_mean)
