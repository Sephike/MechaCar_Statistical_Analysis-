library('tidyverse')
library('ggplot2')
library('jsonlite')
library('dplyr')

MechaCar_mpg <- read_csv("Challenge/MechaCar_Statistical_Analysis-/MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))

suspension_coil <- read_csv("Challenge/MechaCar_Statistical_Analysis-/Suspension_Coil.csv")
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups='keep')

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups='keep')

t.test(suspension_coil$PSI, mu=total_summary$Mean)

t.test(subset(suspension_coil, Manufacturing_Lot == "Lot1")$PSI, mu=total_summary$Mean)

t.test(subset(suspension_coil, Manufacturing_Lot == "Lot2")$PSI, mu=total_summary$Mean)

t.test(subset(suspension_coil, Manufacturing_Lot == "Lot3")$PSI, mu=total_summary$Mean)
